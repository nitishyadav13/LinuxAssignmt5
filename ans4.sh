#!/bin/bash

fuc_line="/home/nitishyadav/gitfile"

awk 'END{print "Number of lines :", NR}' $fuc_line

