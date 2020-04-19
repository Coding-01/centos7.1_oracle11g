FROM centos:7

MAINTAINER <zhangpengzhan456@126.com>

ADD assets /assets

RUN chmod -R 755 /assets && /assets/setup.sh

EXPOSE 1521
EXPOSE 8080

CMD ["/assets/entrypoint.sh"]
