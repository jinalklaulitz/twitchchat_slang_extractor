#!/bin/bash

for i in {1..10}
do
    peg scp from-local spark-cluster $i $insightfold/userlist.csv .
done
