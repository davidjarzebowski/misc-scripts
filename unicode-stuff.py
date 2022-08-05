###
# This script assumes you've installed python on a mac using 
# homebrew, and got everything setup correctly
###

import regex


u1 = ''

u2 = '𞉙'

u3 = ''

u1_find = regex.findall(r'\X', u1)
u2_find = regex.findall(r'\X', u2)
u3_find = regex.findall(r'\X', u3)


print ('u1 find = ', u1_find)
print ('u2 find = ', u2_find)
print ('u3 find = ', u3_find)
