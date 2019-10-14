#!/bin/sh
g++ -O -o lock_treap.out LockTreap.cpp -lpthread
for i in 1 2 3 4 5 6 7 8 9 10 12
do
./lock_treap.out $i >> lock_treap.csv
done

g++ -O -mrtm -o rtm_treap.out RTMTreap.cpp -lpthread
for i in 1 2 3 4 5 6 7 8 9 10 12
do
./rtm_treap.out $i >> rtm_treap.csv
done

exit 0
