% %Y:
% A = 0.299;
% B = 0.587;
% C = 0.114;

% %Cb:
% A = -0.168736;
% B = -0.331264;
% C = 0.5

Mat = [0.299 0.587 0.114; ...
    -0.168736 -0.331264 0.5; ...
    0.5 -0.418688 -0.081312];

sign = 1;
prec_i = 8;
prec_f = 9;
word = 1 + prec_i + prec_f;

for i = 1:3
    for j = 1:3
        FixedMat(i, j) = fi(Mat(i, j), sign, word, prec_f);
    end
end

RGB = [101; 164; 54];
T = [0; 128; 128];

YCbCr = FixedMat*RGB + T;
for k = 1:3
    quantize(YCbCr(k))
end
YCbCr
bin(YCbCr)

% Y=quantize(wsp_f(1,1)*R,ntBP)+quantize(wsp_f(1,2)*G,ntBP)+quantize(wsp_f(1,3)*B,ntBP);
% CB=quantize(wsp_f(2,1)*R,ntBP)+quantize(wsp_f(2,2)*G,ntBP)+quantize(wsp_f(2,3)*B,ntBP)+ fi(128,1,9,0) ;
% CR=quantize(wsp_f(3,1)*R,ntBP)+quantize(wsp_f(3,2)*G,ntBP)+quantize(wsp_f(3,3)*B,ntBP)+ fi(128,1,9,0);