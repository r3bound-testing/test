#!/bin/bash

head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 100 | head -n 1 > $(head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 100 | head -n 1)

