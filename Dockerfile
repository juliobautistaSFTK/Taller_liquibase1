# Usamos la imagen oficial de Liquibase
FROM liquibase/liquibase:4.31.0

# Establece el directorio de trabajo
WORKDIR /liquibase

# Descargar el archivo JAR del conector MySQL
RUN wget https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-8.0.29.tar.gz -O /tmp/mysql-connector-java.tar.gz

# Descomprimir el archivo tar.gz descargado
RUN tar -xvzf /tmp/mysql-connector-java.tar.gz -C /tmp/ && \
    cp /tmp/mysql-connector-java-8.0.29/mysql-connector-java-8.0.29.jar /liquibase/lib/ && \
    rm -rf /tmp/*

# Limpiar
RUN rm -f /tmp/mysql-connector-java.tar.gz
