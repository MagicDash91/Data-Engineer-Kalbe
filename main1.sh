#!/bin/bash

# Variables
path="/hdfs/data/data1"
name_of_directory="data1"

# Check if the directory exists inside the path
if [ -d "$path/$name_of_directory" ]; then
    echo "There is $name_of_directory Directory Exists!"
else
    echo "$name_of_directory Directory Not Exists!"
    # Create the directory inside the path
    mkdir "$path/$name_of_directory"
    echo "Created $name_of_directory Directory!"
fi
