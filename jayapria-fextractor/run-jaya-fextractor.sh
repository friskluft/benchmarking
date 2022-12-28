#!/bin/bash 

#==== https://www.baeldung.com/linux/bash-calculate-time-elapsed 

date

start=$(date +%s)
python3 ./main.py --features=all --filePattern=.* --csvfile=separatecsv --intDir=/home/ec2-user/work/data/tissuenet/intensity --segDir=/home/ec2-user/work/data/tissuenet/labels --outDir=/home/ec2-user/work/data/OUTPUT-jayapriya --embeddedpixelsize=true 
end=$(date +%s)
echo "Elapsed Time: $(($end-$start)) seconds"

date

#==== Result on Tue Feb  8 13:47:13 UTC 2022
# Elapsed Time: 2921 seconds

