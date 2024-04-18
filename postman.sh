#!/bin/bash

source .env
  
postman login --with-api-key $API_KEY
postman collection run 18685023-0053788d-5543-431c-a045-13c044a42385 -i 18685023-acbce8ee-3cfb-4915-9593-d20f193d4fb3
