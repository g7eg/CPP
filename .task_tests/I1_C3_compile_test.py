import os.path
from os import listdir
# import unittest


# path2 = f'{pwd}/I1/I1_C2'
# path3 = f'{pwd}/I1/I1_C3'
pwd = '.'
path = f'{pwd}/I1/I1_C3'

def assert_is_file_exist_c3(path):
    assert os.path.exists(f'{path}/main_C3.cpp') == True
# def assert_compile_file_c1(path):
#     assert os.system('g++ -o ./.temp/I1_C1 ./I1/I1_C1/main_C1.cpp') == 0
def assert_is_file_binary_c3(parh):
    assert os.path.exists(f'./.temp/I1_C3') == True

if __name__ == '__main__':
    assert_is_file_exist_c3(path)
    assert_is_file_binary_c3(path)

