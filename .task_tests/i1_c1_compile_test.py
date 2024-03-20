import os.path
from os import listdir


ins_num = 1
task_num = 1

pwd = '.'
path = f'{pwd}/I{ins_num}/I{ins_num}_C{task_num}'
print(path)

def assert_is_file_exist_c1(path):
    assert os.path.exists(f'{path}/main_c1.cpp') == True

def assert_is_file_binary_c1(parh):
    assert os.path.exists(f'./.temp/i1_c1') == True

if __name__ == '__main__':
    assert_is_file_exist_c1(path)
    assert_is_file_binary_c1(path)

