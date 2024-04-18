#!/bin/bash

source .env


postman login --with-api-key $API_KEY
postman collection run 18685023-59a27faa-2486-440c-9e12-6ffad241eba8 -i 18685023-b119e89a-c544-4606-99ba-98aea7b7bc8a