#!f:\git\bin\bash
str="hadoop1 bigdata centos docker,hadoop3412"
echo "字符串为："$str
echo "--------------------"
echo "1:打印字符串长度"
echo "2:删除字符中所有的hadoop，并输出"
echo "3:替换第一个hadoop为liux并输出"
echo "4:替换所有的hadoop为linux并输出"
echo "用户输入数字1|2|3|4，可以执行相应的功能，输入0或者q退出"
echo "--------------------"
read -p "请输入选项：（1、2、3、4、0/q）：" ans
if [ $ans == '1' ]; then
     echo ${#str}
elif [ $ans == '2' ]; then
     echo ${str##hadoop}
elif [ $ans == '3' ]; then
     echo ${str/"hadoop"/"linux"}
elif [ $ans == '4' ]; then
     echo ${str//'hadoop'/'linux'}
elif [ $ans == '0' ] || [ $ans == 'q' ]; then
    exit
else
    echo "输入错误，请重新运行"

fi

