#!/bin/bash
mkdir Aakash
cd Aakash
touch AMTT0061.txt
chmod +x AMTT0061.txt
ps a > AMTT0061.txt
tar -czvf AMTT0061_assignment.tar.gz AMTT0061.txt
sudo cp AMTT0061_assignment.tar.gz /root
cd /root
pwd
ls

