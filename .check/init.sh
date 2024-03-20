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
    code --list-extensions > ./.task_tests/i2_extensions.txt
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
    rm -rf .temp/i1_c1
    g++ -o ./.temp/i1_c1 ./i1/i1_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    # rm -rf .temp/i1_c2
    # g++ -o ./.temp/i1_c2 ./i1/i1_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie jest wymagana.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie powiodła się.'
fi

testnum=3
if [ -f $pathc3 ]; then
    rm -rf .temp/i1_c3
    g++ -o ./.temp/i1_c3 ./i1/i1_c3/main_c3.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 1 nie powiodła się.'
fi

}

function compile_i2(){

pathc1=./i2/i2_c1/main_c1.cpp
pathc2=./i2/i2_c2/main_c2.cpp
pathc3=./i2/i2_c3/main_c3.cpp
pathc4=./i2/i2_c4/main_c4.cpp
pathc5=./i2/i2_c5/main_c5.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i2_c1
    g++ -o ./.temp/i2_c1 ./i2/i2_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i2_c2
    g++ -o ./.temp/i2_c2 ./i2/i2_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 nie powiodła się.'
fi

testnum=3
if [ -f $pathc3 ]; then
    rm -rf .temp/i2_c3
    g++ -o ./.temp/i2_c3 ./i2/i2_c3/main_c3.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 nie powiodła się.'
fi

testnum=4
if [ -f $pathc4 ]; then
    rm -rf .temp/i2_c4
    g++ -o ./.temp/i2_c4 ./i2/i2_c4/main_c4.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 nie powiodła się.'
fi

testnum=5
if [ -f $pathc5 ]; then
    rm -rf .temp/i2_c5
    g++ -o ./.temp/i2_c5 ./i2/i2_c5/main_c5.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 2 nie powiodła się.'
fi

}


function compile_i3(){

pathc1=./i3/i3_c1/main_c1.cpp
pathc2=./i3/i3_c2/main_c2.cpp
pathc3=./i3/i3_c3/main_c3.cpp


testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i3_c1
    g++ -o ./.temp/i3_c1 ./i3/i3_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i3_c2
    g++ -o ./.temp/i3_c2 ./i3/i3_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 nie powiodła się.'
fi

testnum=3
if [ -f $pathc3 ]; then
    rm -rf .temp/i3_c3
    g++ -o ./.temp/i3_c3 ./i3/i3_c3/main_c3.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 3 nie powiodła się.'
fi

}


function compile_i4(){

pathc1=./i4/i4_c1/main_c1.cpp
pathc2=./i4/i4_c2/main_c2.cpp


testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i4_c1
    g++ -o ./.temp/i4_c1 ./i4/i4_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 4 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 4 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i4_c2
    g++ -o ./.temp/i4_c2 ./i4/i4_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 4 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 4 nie powiodła się.'
fi

}


function compile_i5(){

pathc1=./i5/i5_c1/main_c1.cpp
pathc2=./i5/i5_c2/main_c2.cpp


testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i5_c1
    g++ -o ./.temp/i5_c1 ./i5/i5_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 5 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 5 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i5_c2
    g++ -o ./.temp/i5_c2 ./i5/i5_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 5 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 5 nie powiodła się.'
fi

}


function compile_i6(){

pathc1=./i6/i6_c1/main_c1.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i6_c1
    g++ -o ./.temp/i6_c1 ./i6/i6_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 6 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 6 nie powiodła się.'
fi

}


function compile_i7(){

pathc1=./i7/i7_c1/main_c1.cpp
pathc2=./i7/i7_c2/main_c2.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i7_c1
    g++ -o ./.temp/i7_c1 ./i7/i7_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 7 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 7 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i7_c2
    g++ -o ./.temp/i7_c2 ./i7/i7_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 7 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 7 nie powiodła się.'
fi

}


function compile_i8(){

pathc1=./i8/i8_c1/main_c1.cpp
pathc2=./i8/i8_c2/main_c2.cpp
pathc3=./i8/i8_c3/main_c3.cpp


testnum=1
if [ -f $pathc1 ]; then
    # rm -rf .temp/i8_c1
    # g++ -o ./.temp/i8_c1 ./i8/i8_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 nie jest wymagana.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i8_c2
    g++ -o ./.temp/i8_c2 ./i8/i8_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 nie powiodła się.'
fi

testnum=3
if [ -f $pathc3 ]; then
    rm -rf .temp/i8_c3
    g++ -o ./.temp/i8_c3 ./i8/i8_c3/main_c3.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 8 nie powiodła się.'
fi

}


function compile_i9(){

pathc1=./i9/i9_c1/main_c1.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i9_c1
    g++ -o ./.temp/i9_c1 ./i9/i9_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 9 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 9 nie powiodła się.'
fi

}


function compile_i10(){

pathc1=./i10/i10_c1/main_c1.cpp
pathc2=./i10/i10_c2/main_c2.cpp


testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i10_c1
    g++ -o ./.temp/i10_c1 ./i10/i10_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 10 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 10 nie powiodła się.'
fi

testnum=2
if [ -f $pathc2 ]; then
    rm -rf .temp/i10_c2
    g++ -o ./.temp/i10_c2 ./i10/i10_c2/main_c2.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 10 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 10 nie powiodła się.'
fi

}


function compile_i11(){

pathc1=./i11/i11_c1/main_c1.cpp

testnum=1
if [ -f $pathc1 ]; then
    rm -rf .temp/i11_c1
    g++ -o ./.temp/i11_c1 ./i11/i11_c1/main_c1.cpp
    echo '🟢 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 11 powiodła się.'
else
    echo '🔴 Kompilacja programów ćwiczenia' $testnum 'z instrukcji 11 nie powiodła się.'
fi

}


