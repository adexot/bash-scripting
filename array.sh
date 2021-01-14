#!/bin/sh

# array declaration
my_array=(foo bar clock meeed)
# declare an associative array or dictionary
# NB: the declare -A for declaring associative array is only available in  bash 4.0+
declare -A ass_array
ass_array+=([name]=Jogh [age]=23)

echo ${arr[@]}

# looping through an arrayddd
function loop_array() {
  for i in "${ass_array[@]}"; do
    echo $i
  done
}

loop_array

# count the elements in an array
function count_array() {
  echo ${#my_array} ${#ass_array}
}

count_array

# add to an element
function add_array() {
  my_array+=(test add)
}

add_array
count_array

function array_index() {
  echo ${!my_array[@]}
}

array_index

function delete_element(){
  unset my_array[$1]
}

delete_element 1
echo ${my_array[@]}
