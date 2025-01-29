FROM liquibase/liquibase

# Copiar archivos necesarios
COPY liquibase.properties /liquibase/
COPY docker-entrypoint.sh /docker-entrypoint.sh
COPY mysql-connector-java.jar /liquibase/

