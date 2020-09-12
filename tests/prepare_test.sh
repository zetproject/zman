#!/bin/bash
MY_COMMAND=`realpath $0`
MY_DIR=`dirname $MY_COMMAND`
TEST_NAME=`basename -- $MY_DIR`
echo test $TEST_NAME

function test_equals() {
    if [ "$1" != "$2" ] ; then
        echo "Error"
        exit 1
    fi
    echo "OK"
}
