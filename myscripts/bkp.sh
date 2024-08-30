#!/bin/bash

# Configurações do banco de dados
USER="ttdb_user"
PASSWORD="$TTDB_DATABASE_PASSWORD"
DATABASE="ttdb"
OUTPUT_DIR="/home/aleribeiro/code/DaBadja2099/TTRPGM/BKPs"
DATE=$(date +%Y%m%d%H%M%S)

# Executa o dump do banco de dados
PGPASSWORD=$PASSWORD pg_dump -U $USER -F c -b -v -f $OUTPUT_DIR/$DATABASE_$DATE.backup $DATABASE

