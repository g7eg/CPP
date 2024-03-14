#!/bin/bash

function check_I1(){
testnum=1
pathz1=./.task_tests/I1_test.py

if [ -f $pathz1 ]; then
    code --list-extensions > ./.task_tests/I1_extensions.txt
    python3 $pathz1
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I2(){
testnum=2
pathz2=./.task_tests/I2_test.py

if [ -f $pathz2 ]; then
    code --list-extensions > ./.task_tests/I1_extensions.txt
    python3 $pathz2
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}


function check_I3(){
testnum=3
pathz3=./.task_tests/I3_test.py

if [ -f $pathz3 ]; then
    code --list-extensions > ./.task_tests/I3_extensions.txt
    python3 $pathz3
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I4(){
testnum=4
pathz4=./.task_tests/I4_test.py

if [ -f $pathz4 ]; then
    code --list-extensions > ./.task_tests/I4_extensions.txt
    python3 $pathz4
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I5(){
testnum=5
pathz5=./.task_tests/I5_test.py

if [ -f $pathz5 ]; then
    code --list-extensions > ./.task_tests/I5_extensions.txt
    python3 $pathz5
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I6(){
testnum=6
pathz6=./.task_tests/I6_test.py

if [ -f $pathz6 ]; then
    code --list-extensions > ./.task_tests/I6_extensions.txt
    python3 $pathz6
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I7(){
testnum=7
pathz7=./.task_tests/I7_test.py

if [ -f $pathz7 ]; then
    code --list-extensions > ./.task_tests/I7_extensions.txt
    python3 $pathz7
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_I8(){
testnum=8
pathz8=./.task_tests/I8_test.py

if [ -f $pathz8 ]; then
    code --list-extensions > ./.task_tests/I8_extensions.txt
    python3 $pathz8
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

