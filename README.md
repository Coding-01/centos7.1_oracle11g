docker run --privileged --name oracle11g-t -p 1521:1521 -v /install:/install zhangpengzhan456/centos7.1_oracle11g:v1

docker ps -a

docker exec -it <CONTAINER_ID> /bin/bash

su - oracle

sqlplus / as sysdba

    SQL> select sysdate from dual;     #测试语句

OS users: root/install oracle/install

DB users: SYS/oracle
