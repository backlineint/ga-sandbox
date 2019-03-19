# Drupal GA and GTM Sandbox

Sandbox profile to demonstrate GA and GTM configuration for Drupal

## Prerequisites

Lando - https://docs.devwithlando.io/ 

Lando is used for local development and must be installed first.

## Branches

On any branch listed below, run

`./install.sh`

to install composer dependencies, build and Lando environment, and install Drupal.

Depending on your branch, specific modules and configuration will be enabled.

### master

The master branch has the Google Analytics, Google Tag Manager, and Data Layer modules, but none are enabled by default.

### ga

Installing on the `ga` branch will result in the Google Analytics modules being enabled. Visit:

http://ga-sandbox.lndo.site/admin/config/system/google-analytics

To change your Web Property ID.

### gtm

Installing on the `gtm` branch will result in the Google Tag Manager and Data Layer modules being enabled. Visit:

http://ga-sandbox.lndo.site/admin/config/system/google_tag

To change your Container ID.

And visit 

http://ga-sandbox.lndo.site/admin/config/search/datalayer

To adjust Data Layer related configuration.

## Future Enhancements
* Add default content
* Add additional scenarios - campaigns, events, etc.