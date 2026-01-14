FROM mysql:5.5

WORKDIR /var/lib/mysql
VOLUME /siscar/bkp

RUN mysql -u root -p futuro07 < /siscar/bkp/siscar.sql


CMD ["mysqld", "--port=3309"]

EXPOSE 3309
