import os.path
from os import listdir


ins_num = 1
task_num = 2

pwd = '.'
path = f'{pwd}/I{ins_num}/I{ins_num}_C{task_num}'
print(path)

def assert_is_file_exist_c2(path):
    assert os.path.exists(f'{path}/main_c2.cpp') == True

if __name__ == '__main__':
    assert_is_file_exist_c2(path)


