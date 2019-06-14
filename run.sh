#!/bin/bash

gcc -Wall -pedantic -std=c99 ./client/client.c -o ./client/client.o -L./client/include/client.h -lclient

./client.o

