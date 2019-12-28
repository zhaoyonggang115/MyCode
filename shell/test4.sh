#!f:\git\bin\bash
read -p "请输入主机名:"  HostName
read -p "确认要修改为$HostName吗?(Y/N)"  ans
if [ $ans == 'Y' ]; then
     hostnamectl set-hostname $HostName
else
    exit 
fi


