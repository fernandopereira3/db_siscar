FROM mysql:5.5.62

WORKDIR /var/lib/mysql
VOLUME ./db:/var/lib/mysql
VOLUME ./volSISCAR:/bkp_db


EXPOSE 3306
