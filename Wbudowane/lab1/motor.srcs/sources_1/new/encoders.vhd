----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2024 19:53:37
-- Design Name: 
-- Module Name: encoders - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity encoders is

GENERIC(
    positions                : INTEGER := 16;       --ilosc pozycji w enkoderze
    debounce_time            : INTEGER := 50000;   --liczba takt�w zegara potrzebnych �eby dost�� now� pozycj�
    set_origin_debounce_time : INTEGER := 500000);
Port(clk          : IN     STD_LOGIC;                            --zegar
    a            : IN     STD_LOGIC;                            --fala A
    b            : IN     STD_LOGIC;                            --falaB
    set_origin_n : IN     STD_LOGIC;                            --czyszczenie licznika pozycji
    direction    : OUT    STD_LOGIC;                            --kierunek 1-prawo,0-lewo
    position     : BUFFER  INTEGER RANGE 0 TO positions-1 := 0);
end encoders;

architecture Behavioral of encoders is
SIGNAL  a_new            : STD_LOGIC_VECTOR(1 DOWNTO 0);                --rejstr do zak��ce� fali A
  SIGNAL  b_new            : STD_LOGIC_VECTOR(1 DOWNTO 0);                --rejestr do zak��ce� fali B
  SIGNAL  a_prev           : STD_LOGIC;                                   --poprzednia stabilna warto�� fali A
  SIGNAL  b_prev           : STD_LOGIC;                                   --poprzednia stabilna warto�� fali B
  SIGNAL  debounce_cnt     : INTEGER RANGE 0 TO debounce_time;            --timer do zachowania stabilno��i
  SIGNAL  set_origin_n_new : STD_LOGIC_VECTOR(1 DOWNTO 0);                --rejsettr do set_origin
  SIGNAL  set_origin_n_int : STD_LOGIC;                                   --ostatnia warto�� set_origin_n signal
  SIGNAL  set_origin_cnt   : INTEGER RANGE 0 TO set_origin_debounce_time;



begin

PROCESS(clk)
  BEGIN
    IF(clk'EVENT AND clk = '1') THEN                                    --zbocze rosn��e zegara
    
      --synchronize and debounce a and b inputs
      a_new <= a_new(0) & a;                                              --zmiana warto�ci fali A 
      b_new <= b_new(0) & b;                                              --zmiana warto��i fali B
      IF(((a_new(0) XOR a_new(1)) OR (b_new(0) XOR b_new(1))) = '1') THEN --xory do wykrywaj��e zmiany
        debounce_cnt <= 0;                                                  --wyczysczenie licznika do zak�oce�
      ELSIF(debounce_cnt = debounce_time) THEN                            
        a_prev <= a_new(1);                                                 --update warto��i A
        b_prev <= b_new(1);                                                 --update warto�ci B
      ELSE                                                                   
        debounce_cnt <= debounce_cnt + 1;                                   --wzrost licznika do zak��ce�
      END IF;
      
      --synchornizacja set_origin_n
      set_origin_n_new <= set_origin_n_new(0) & set_origin_n;             --przypisanie nowtch warto��i do set_origin_n 
      IF((set_origin_n_new(0) XOR set_origin_n_new(1)) = '1') THEN        --set_origin_n zmienia si�
        set_origin_cnt <= 0;                                                --wyczy�ci� licznik do zak��ce�
      ELSIF(set_origin_cnt = set_origin_debounce_time) THEN               
        set_origin_n_int <= set_origin_n_new(1);                            --upadate set_origin_n_int
      ELSE                                                                  
        set_origin_cnt <= set_origin_cnt + 1;                               --wzrost licznika zak��cen
      END IF;
      
      --kierunek i pozycja
      IF(set_origin_n_int = '0') THEN                                     --pocz�tkowa pozycja
        position <= 0;                                                      --wyczy�ci� poprzedni� pozycj�
      ELSIF(debounce_cnt = debounce_time                                  
          AND ((a_prev XOR a_new(1)) OR (b_prev XOR b_new(1))) = '1') THEN    --poprzednia warto�� jest inna od poprzednej
        direction <= b_prev XOR a_new(1);                                   --update kierunku
        IF((b_prev XOR a_new(1)) = '1') THEN                                --w prawo
          IF(position < positions-1) THEN                                     --bez limitu pozycji
            position <= position + 1;                                           --licznik pozycji
          ELSE                                                                --przy limicie
            position <= 0;                                                      --wyzerowa� licznik
          END IF;
        ELSE                                                                --w lewo kierunek
          IF(position > 0) THEN                                               --bez limitu pozycji
            position <= position - 1;                                           --zmiejszy� licznik
          ELSE                                                                --limit
            position <= positions-1;                                            --zmie� warto�c licznika do max
          END IF;
        END IF;
      END IF;
      
    END IF;
  END PROCESS;



end Behavioral;
