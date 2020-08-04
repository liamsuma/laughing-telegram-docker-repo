#!/bin/bash

for b in ChaseOCR WellsFargoOCR BancAmericaOCR ; do 
    python3 /app/$b.py
done

exec python3 /app/MainBankClass.py
