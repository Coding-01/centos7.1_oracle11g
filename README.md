\#使用方法:

docker run -d --privileged --name oracle11g-t -p 1521:1521 -v \<oracle包解压目录,默认为/install\>:/install zhangpengzhan456/centos7.1_oracle11g:v1

\#如果想直接访问可使用-it选项,或者使用-d让它在后台运行
注: 第一个/install中必须为2个oracle安装包解压后的那个database目录

docker ps -a

docker exec -it <CONTAINER_ID> /bin/bash

su - oracle

sqlplus / as sysdba

    SQL> select sysdate from dual;     #测试语句

OS users: root/install oracle/install

DB users: SYS/oracle

**==Warning: Dockerfile暂且异常==**
