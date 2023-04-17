# 12 Write the commanad diplay a message hello i am learning oprarting system in the terminal
echo hello i am learning oprating system in the terminal

# 13 Write a command to display comment and current time on the terminal window using echo command 
date
a = $(date)
echo "$a"

# 14 Write the command to create directory namede demo  in the default derectory of current user on terminal window
mkdir default 
cd default 
mkdir demo

# 15 Write a command to create a file named GECBVN and display the contents of it
echo "hello, it's GECBVN > GECBVN.txt"          # No need of (" ")

# 16 Write a command to concatenate file demo1 and demo2  to the third demo3
cat demo1.txt demo2.txt > demo.txt

# 17 Write a command to append data "India" to file aaa
echo i am from > aaa.txt
echo "India"  | tee -a aaa.txt

# 18 List the name whose start with a and ends with a 
ls [aa]   # aa.txt file should be there

# 19 Display the numbers of line, words and characters in a file named "gecbvn"
wc -l -w -m gecbvn.txt

# 20 Change the file permission of file bbb and change the derectory permission of directory demo1
chmod +rwx bbb.txt  # bbb.txt file should be there
chmod 644 demo1.txt  # demo1.txt file should be there 

# 21 Display the data in the file in descending order 
sort -r name.txt

# 22 Display the data of file in capital (uppercase only)
tr a-z A-Z < name.txt


