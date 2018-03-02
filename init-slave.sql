CHANGE MASTER TO
MASTER_HOST='${config["master.host"]}',
MASTER_USER='${config["master.user"]}',
MASTER_PASSWORD='${config["master.password"]}',
MASTER_AUTO_POSITION = 1;

start slave;

