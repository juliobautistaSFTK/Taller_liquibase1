FROM liquibase/liquibase

COPY liquibase.properties /liquibase/
COPY mysql-connector-java.jar /liquibase/

