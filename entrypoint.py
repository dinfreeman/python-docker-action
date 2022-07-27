#!/usr/bin/python3
# 
# Frederic Estrade - create Jul 2022
#
from datetime import date
import sys
def main():
    print('-------------------------')
    print('Hello '+str(sys.argv[1]))
    time=date.today()
    print('::set-output name=time::'+str(time))    

main()
