#!f:\git\bin\bash
read -p "please input ip address:" Ip_add
ping  -n 1 -w 1 $Ip_add &>/dev/null
rc=$?
ls
if [ rc -eq 0 ]; then
     echo "$Ip_add通"

else
     echo "$Ip_add不通"
fi

