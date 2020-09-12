#!/bin/bash
. tests/prepare_test.sh $0
cd $MY_DIR
cd a
cd b
RESULT=$($ZSYSTEM_DIR/zman_find_up  -name test.file)
FILE_NAME=`basename -- $RESULT`
test_equals $FILE_NAME "test.file"
