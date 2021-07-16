#!/bin/bash
for file in ./scripts/*
do
  name=${file//*\//}
  npx terser -c -m -o "$name" -- "$file"
done


