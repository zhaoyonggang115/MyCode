#!f:\git\bin\bash
url=www.baidu.com.cn
echo ${url%.*}
echo ${url%%.*}
echo ${url#*.}
echo ${url##*.}
echo ${url/"com"/"gov"}
echo ${url/"."/"*"}
echo ${url//"."/"*"}
