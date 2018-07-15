#!/bin/bash
docker-compose run web yarn install
docker-compose run web rails webpacker:install:vue
docker-compose run web rails rails db:create
