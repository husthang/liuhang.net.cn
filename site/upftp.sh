mvn clean install
ftp -n<<! #<<结束输入,碰到!则结束输入重定向输入
open 123.206.232.76
user www husthang
binary
cd /
lcd /Users/liuhang/Git/liuhang.net.cn/site/target
prompt
put site.war
close
bye
!
pwd