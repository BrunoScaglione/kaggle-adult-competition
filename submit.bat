@echo off
kaggle competitions submit -c adult-pmr3508 -f submission.csv
kaggle kernels push -p .
PAUSE