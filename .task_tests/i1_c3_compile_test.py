import os.path
from os import listdir
# import unittest

ins_num = 1
task_num = 3

pwd = '.'
path = f'{pwd}/I{ins_num}/I{ins_num}_C{task_num}'
print(path)

def assert_is_file_exist_c3(path):
    assert os.path.exists(f'{path}/main_c3.cpp') == True
# def assert_compile_file_c1(path):
#     assert os.system('g++ -o ./.temp/i1_C1 ./i1/i1_C1/main_C1.cpp') == 0
def assert_is_file_binary_c3(parh):
    assert os.path.exists(f'./.temp/i1_c3') == True

if __name__ == '__main__':
    assert_is_file_exist_c3(path)
    assert_is_file_binary_c3(path)

