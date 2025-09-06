#!/bin/bash

find -type f -name '*.txt' | xargs basename -a | sort
