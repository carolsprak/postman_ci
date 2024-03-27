#!/bin/bash

source .env

postman login --with-api-key $API_KEY
postman collection run 18685023-fd718caa-1da3-4cbc-89cf-9c34163d9bca -i 18685023-39fcf3c8-1acd-4b0e-83fe-01309ca6ccc6
