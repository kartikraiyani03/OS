# 01 Display Help file for echo Command
man echo

# 02 Display Calendar of the Current Year
cal -y

# 03 Display February Month of year 2020
cal Feb 2020

# 04 Display Only the Day and Month of Current Date
date +"%A %B"

# 05 Write command to activate scintific math functions in command line calculator
bc -l

# 06 Write the command to get the output of the Expression ((62.864+99.16)*55.9)
echo $(((62.864 + 99.16) * 55.9))

# 07 Write the command find the Square root of ant positive number
echo "sqrt($121)" | bc

# 08 Write the command to convert decimal number into hexadecimal number
echo "obase=16; ibase=10; number" | bc

# 09 Write the command to convert binary number into decimal number
echo "obase=10; ibase=2; $number" | bc

# 10 Write the command tofind the total number of digit of anumber entered
echo "${#234}"

# 11 Write the command to find Cosine value of 30,40 and 90 in radians
echo "c(30)" | bc -l
echo "c(40)" | bc -l
echo "c(90)" | bc -l
