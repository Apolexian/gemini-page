#!/bin/bash

gssg
rm -rf out/
mkdir out/
cd public/
tar -cvz * > ../out/site.tar.gz 
