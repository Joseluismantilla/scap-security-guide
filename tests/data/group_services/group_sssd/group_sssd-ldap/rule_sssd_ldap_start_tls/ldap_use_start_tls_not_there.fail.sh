#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_stig-rhel7-disa
# remediation = bash

. setup_config_files.sh
setup_simple_correct_configs

sed -i '/ldap_id_use_start_tls/d' /etc/sssd/sssd.conf
