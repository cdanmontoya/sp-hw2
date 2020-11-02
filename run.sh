#!/bin/bash
for i in {1..30}
do
   cat input | ./jacobi.exe >> output.txt
   echo "------------------------------" >> output.txt
done

