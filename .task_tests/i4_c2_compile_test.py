import os.path
from os import listdir


ins_num = 4
task_num = 2

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

