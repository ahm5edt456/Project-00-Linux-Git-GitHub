#!/bin/sh

echo "Hello everyone" >drift.txt
echo "I'm Ahmed" >>drift.txt

cp drift.txt drift_backup.txt
mv drift.txt final_report.txt

cat final_report.txt

touch temorary.txt

rm temorary.txt
