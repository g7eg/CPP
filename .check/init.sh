#!/bin/bash

function check_i1(){
testnum=1
pathz1=./.task_tests/i1_pre_test.py

if [ -f $pathz1 ]; then
    code --list-extensions > ./.task_tests/i1_extensions.txt
    python3 $pathz1
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i2(){
testnum=2
pathz2=./.task_tests/i2_pre_test.py

if [ -f $pathz2 ]; then
    code --list-extensions > ./.task_tests/i1_extensions.txt
    python3 $pathz2
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}


function check_i3(){
testnum=3
pathz3=./.task_tests/i3_pre_test.py

if [ -f $pathz3 ]; then
    code --list-extensions > ./.task_tests/i3_extensions.txt
    python3 $pathz3
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i4(){
testnum=4
pathz4=./.task_tests/i4_pre_test.py

if [ -f $pathz4 ]; then
    code --list-extensions > ./.task_tests/i4_extensions.txt
    python3 $pathz4
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i5(){
testnum=5
pathz5=./.task_tests/i5_pre_test.py

if [ -f $pathz5 ]; then
    code --list-extensions > ./.task_tests/i5_extensions.txt
    python3 $pathz5
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i6(){
testnum=6
pathz6=./.task_tests/i6_pre_test.py

if [ -f $pathz6 ]; then
    code --list-extensions > ./.task_tests/i6_extensions.txt
    python3 $pathz6
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i7(){
testnum=7
pathz7=./.task_tests/i7_pre_test.py

if [ -f $pathz7 ]; then
    code --list-extensions > ./.task_tests/i7_extensions.txt
    python3 $pathz7
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i8(){
testnum=8
pathz8=./.task_tests/i8_pre_test.py

if [ -f $pathz8 ]; then
    code --list-extensions > ./.task_tests/i8_extensions.txt
    python3 $pathz8
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i9(){
testnum=9
pathz9=./.task_tests/i9_pre_test.py

if [ -f $pathz9 ]; then
    code --list-extensions > ./.task_tests/i9_extensions.txt
    python3 $pathz9
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i10(){
testnum=10
pathz10=./.task_tests/i10_pre_test.py

if [ -f $pathz10 ]; then
    code --list-extensions > ./.task_tests/i10_extensions.txt
    python3 $pathz10
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}

function check_i11(){
testnum=11
pathz11=./.task_tests/i11_pre_test.py

if [ -f $pathz11 ]; then
    code --list-extensions > ./.task_tests/i11_extensions.txt
    python3 $pathz11
else
    echo 'Test do instrukcji' $testnum 'nie istnieje. Skontaktuj się z prowadzącym.'
fi

}



function compile_i1(){

pathc1=./i1/i1_c1/main_c1.cpp
pathc2=./i1/i1_c2/main_c2.cpp
pathc3=./i1/i1_c3/main_c3.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -r .temp/i1_c1
    g++ -o ./.temp/i1_c1 ./i1/i1_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 powiodła się.'
else
    echo '🔴 Kompilacja programów dla ćwiczenie' $testnum ' z instrukcji 1 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -r .temp/i1_c2
    g++ -o ./.temp/i1_c2 ./i1/i1_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie powiodła się.'
fi

testnum=3
if [ -f $pathc3 ]; then
    rm -r .temp/i1_c3
    g++ -o ./.temp/i1_c3 ./i1/i1_c3/main_c3.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie powiodła się.'
fi

}

