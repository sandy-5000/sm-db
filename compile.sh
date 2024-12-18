#!/bin/bash

g++ utils/helper.cpp main.cpp -o a.out


if [ $? -eq 0 ]; then
    echo "Compilation successful. Executable is 'a.out'."
else
    echo "Compilation failed."
fi
