#!/bin/bash
. tests/prepare_test.sh $0

# connecting "Hello World" module

z mod https://github.com/zetproject/zmodule_example.git master
RESULT=$(z hello)
test_equals "$RESULT" "Hello World!"
rm -rf .zman
rm .zman.modules
rm .gitignore
