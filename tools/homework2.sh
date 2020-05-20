#open Visual Studio Code
open -a VisualStudioCode

#kill VisualStudioCode
kill 11118

#make multi-layer directry
mkdir -p tmp/tmp1/tmp2/tmp3/tmp4/tmp5

#rename tmp3 to tmp3-sub
mv tmp/tmp1/tmp2/tmp3 tmp/tmp1/tmp2/tmp3-sub

#restart my computer
shutdown -r now

#create a zip file for folder tmp2
zip temp2 temp2

#create tar file for folder tmp3
tar -cvf tmp3 tmp3

#resister linux command（ll）
alias ll='ls -la'

#create test.txt
echo "If the first character is a - the item is a file, if it is a d the item is a directory. The rest of the string is three sets of three characters. From the left, the first three represent the file permissions of the owner, the middle three represent the file permissions of the group and the rightmost three characters represent the permissions for others. In each set, an r stands for read, a w stands for write, and an x stands for execute." > ~/tmp/test.txt