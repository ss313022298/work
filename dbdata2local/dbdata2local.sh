#!/bin/bash

curday=`date +%Y%m%d%H%M`
# mysqldump -u root -pmysql test3  > /home/python/Desktop/test2/"test3_"${curday}.sql


mkdir /home/python/Desktop/test2/${curday}
cd /home/python/Desktop/test2/${curday}
#mkdir /home/python/Desktop/test2/"CASINOUSERDB_15_"${curday}
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_15 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_15.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_14 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_14.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_13 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_13.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_12 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_12.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_11 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_11.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_10 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_10.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_9 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_9.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_8 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_8.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_7 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_7.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_6 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_6.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_5 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_5.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_4 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_4.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_3 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_3.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_2 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_2.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_1 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_1.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOUSERDB_0 > /home/python/Desktop/test2/${curday}/CASINOUSERDB_0.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame tyadmin > /home/python/Desktop/test2/${curday}/tyadmin.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame promoter > /home/python/Desktop/test2/${curday}/promoter.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOBUYHISDB > /home/python/Desktop/test2/${curday}/CASINOBUYHISDB.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOBLACKLISTDB > /home/python/Desktop/test2/${curday}/CASINOBLACKLISTDB.sql
sleep 5
mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame CASINOGLOBALINFO > /home/python/Desktop/test2/${curday}/CASINOGLOBALINFO.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_0 > /home/python/Desktop/test2/${curday}/LOGDB_0.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_1 > /home/python/Desktop/test2/${curday}/LOGDB_1.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_2 > /home/python/Desktop/test2/${curday}/LOGDB_2.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_3 > /home/python/Desktop/test2/${curday}/LOGDB_3.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_4 > /home/python/Desktop/test2/${curday}/LOGDB_4.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_5 > /home/python/Desktop/test2/${curday}/LOGDB_5.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_6 > /home/python/Desktop/test2/${curday}/LOGDB_6.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_7 > /home/python/Desktop/test2/${curday}/LOGDB_7.sql
#sleep 5
#mysqldump -h 103.73.206.51 -utuyoogame -ptuyoogame LOGDB_1 > /home/python/Desktop/test2/${curday}/LOGDB_1.sql






cd ../
tar czvf ${curday}.tar ${curday}
rm -r /home/python/Desktop/test2/${curday}