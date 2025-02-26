export MYSQL_HOST=mysql
export MYSQL_PORT=3306
read -p "Enter the MySQL user: " MYSQL_PASSWORD
export MYSQL_PASSWORD

docker build -t ejemplo_liquid .

docker run --name liquidb -v .:/liquibase/origen -it --network=taller_liquibase-aomerge_liquibase-network ejemplo_liquid bash
