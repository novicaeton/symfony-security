#!/usr/bin/env bash
php bin/console assets:install
php bin/console assets:install --env=prod
#php bin/console assetic:dump
#php bin/console assetic:dump --env=prod
php bin/console ca:cl
php bin/console ca:cl --env=prod
chmod 777 -R var/cache/
chmod 777 -R var/logs/