import os.path
from os import listdir
import re

pwd = '.'
path1 = f'{pwd}/I1/I1_C1'
path2 = f'{pwd}/I1/I1_C2'
path3 = f'{pwd}/I1/I1_C3'

try:
        
    if os.path.exists(f'{path1}/main_C1.cpp'):
        os.system('g++ -o ./.temp/I1_C1 ./I1/I1_C1/main_C1.cpp')



except:
    exit(1)