#!/bin/bash
docker build -t ejemplo_liquid .

docker run --name liquidb -v .:/liquibase/origen -it --network=taller_liquibase-aomerge_liquibase-network ejemplo_liquid bash -c "liquibase --defaultsFile=/liquibase/liquibase.properties --changelog-file=origen/database-models/changelog.xml update"
