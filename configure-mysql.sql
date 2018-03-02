SET GLOBAL max_connections = 250;

CREATE USER '${config["login.user"]}' IDENTIFIED BY '${config["login.password"]}';
GRANT ALL PRIVILEGES ON *.* TO '${config["login.user"]}'@'%';
REVOKE SUPER ON *.* FROM '${config["login.user"]}'@'%';

FLUSH PRIVILEGES;
RESET MASTER;
