# coding: utf-8

import sys
import os

FILENAME = sys.argv[1]

with open(FILENAME, 'r') as f:
    lines = f.readlines()

lines = [line.strip() for line in lines]
asplines = [line for line in lines if 'asp' in line]
aspparts = [line.split(' ') for line in asplines]

asps = []

for asppart in aspparts:
    has_asp = list(map(lambda q: 'asp' in q, asppart))
    idx = has_asp.index(True)
    part = asppart[idx]
    subparts = part.split("'")
    has_asp = list(map(lambda q: 'asp' in q, subparts))
    idx = has_asp.index(True)
    asp = subparts[idx]
    asps.append(asp)
 
for asp in asps:
    print(asp)

