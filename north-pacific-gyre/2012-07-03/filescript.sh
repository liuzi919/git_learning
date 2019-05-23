# list files  name  below
for file in *[AB].txt
do
echo $file
echo  "i want 12345"
bash  goostats $file stats -$file
head -n 5  $file
echo  "i  want to do sth"
done
