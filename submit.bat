@echo off
kaggle kernels init
kaggle kernels push
kaggle competitions submit adult-pmr3508 -f submission.csv -m "My submission"
PAUSE