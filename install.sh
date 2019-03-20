#!/bin/bash

lando start
lando composer install
lando drush si minimal -y --existing-config