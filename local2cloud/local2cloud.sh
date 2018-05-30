#!/bin/bash 
#python
#from bypy import ByPy

#bp = ByPy()
#bp.mkdir(remotepath="222")  
#p.upload(localpath="/root/test",remotepath="222",ondup="newcopy") 

#print('ok')
bypy -s 100MB -v upload /root/test /dbdata 

