CREATE DATABASE ${config['databaseName']};
GRANT ALL ON ${config['databaseName']}.* TO 'root'@'localhost';
GRANT ALL ON ${config['databaseName']}.* TO '${config["login.user"]}'@'%';
