#!/bin/bash

until nc -z db 5432; do sleep 1; echo 'i am sleeping'; done;

npm run migration:run 

npm run start:dev

exec "$@"