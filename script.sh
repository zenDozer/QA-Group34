#! /bin/bash
cd Maindir
mkdir SubdirA1 SubdirA2 SubdirA3
cd SubdirA1
touch fileA1.txt fileA2.txt fileA3.txt fileA1.json fileA2.json
mkdir SubdirA1-1 SubdirA1-2 SubdirA1-3
ls -la
mv fileA1.txt fileA1.json SubdirA1-1/