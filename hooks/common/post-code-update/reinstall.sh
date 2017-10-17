#!/bin/sh
#
# Cloud Hook: Reinstall MCS Profile
#
# Run `drush site-install` in the target environment.

site="$1"
target_env="$2"

# Fresh install of MCS Publish.
drush @${site}.${target_env} site-install mcs_profile --yes --site-name='Managed Content Service Profile' --account-pass=admin
