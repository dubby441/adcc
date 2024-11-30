#!/bin/bash

greet_user() {
    echo "Hello, $1 welcome to bash scripting"
}

kitchen () {
    echo "Hello I am cooking"
    Pantry
}

bedroom() {
    echo "Hello from [bedroom]I am getting dressed"
}

Pantry() {
    echo "Hello from [pantry]I am storing food"
}

kitchen
greet_user "chidubem"


number_doubler() {
    local result=$(($1 * 2))
    return $result
}



number_doubler 3

echo "$?"