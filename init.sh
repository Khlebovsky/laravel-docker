#!/bin/sh

composer create-project --prefer-dist laravel/laravel src   

cd src/

composer require lorisleiva/laravel-actions --ignore-platform-reqs
composer update --ignore-platform-reqs

npm i