#!/bin/bash

composer install

lando start

lando drush si minimal -y --existing-config