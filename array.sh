#!/bin/sh

# array declaration
my_array=(foo bar clock meeed)
# declare an associative array or dictionary
declare -a ass
ass+=([name]=Jogh [age]=23)

echo ${arr[@]}

# looping through an arrayddd
function loop_array() {
  for i in "${ass[@]}"; do
    echo $i
  done
}

loop_array

# count the elements in an array
function count_array() {
  echo ${#my_array} ${#as_array}
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
