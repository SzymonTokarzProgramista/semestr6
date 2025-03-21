#!/usr/bin/python
# -*- coding: utf-8 -*-
import csv
from typing import Dict


def get_vocabulary_dict() -> Dict[int, str]:
    diction = {}
    with open('data/vocab.txt', newline='') as file:
        spamreader = csv.reader(file, delimiter='\t')
        for row in spamreader:
            diction[int(row[0])] = row[1]
    file.close()
    return diction