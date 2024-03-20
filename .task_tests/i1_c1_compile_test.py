import os.path
from os import listdir


ins_num = 1
task_num = 1
pwd = '.'
path = f'{pwd}/i{ins_num}/i{ins_num}_c{task_num}'
# print(path)

def assert_is_file_exist(path):
    assert os.path.exists(f'{path}/main_c{task_num}.cpp') == True

def assert_is_file_binary(parh):
    assert os.path.exists(f'./.temp/i{ins_num}_c{task_num}') == True

if __name__ == '__main__':
    assert_is_file_exist(path)
    assert_is_file_binary(path)

