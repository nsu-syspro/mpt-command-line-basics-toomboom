#!/bin/bash

for file in "foo.txt" "bar.txt" "baz.txt"; do
    find -type f -name "$file" | xargs cat
done
