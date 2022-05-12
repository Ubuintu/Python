#!/usr/bin/python3
import sys

##############################################################################################################################
# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.
##############################################################################################################################

##############################################################################################################################
# Functions
##############################################################################################################################

def Twosum(target:'int',nums:'list'=[])->'list':
    index=[]
    return index

##############################################################################################################################
# Shell scripting
##############################################################################################################################

# total arguments
n = len(sys.argv)
print( "Total arguments passed: ", n)

# Arguments passed
print("\nName of Python script:", sys.argv[0])
print("\nArguments passed:", end = " ")
for i in range(1, n):
    if i == n-1:
        print(sys.argv[i], end = " \n")
    else:
        print(sys.argv[i], end = " ,")
print("\nAll arguements:", sys.argv)


