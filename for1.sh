#! /bin/bash
for i in {1..10}
do
ssh ap-dba$i-sys "uname -a"
done
