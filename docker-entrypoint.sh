#!/bin/bash
set -e

# Ejecutar Liquibase
exec liquibase --defaultsFile=/liquibase/liquibase.properties "$@"
