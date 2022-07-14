# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl.
# 
# Author: File autogenerated by brickshelper
# Purpose: The following file contains the variables to create the system


############## PROVIDER SPECIFIC VARIABLES ##############
tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaae4fky66zxlc3nhlsx4i3utq4hchaxieu5ygm44vx6t2qas4yec4q"
region           = "sa-santiago-1"
user_ocid        = "ocid1.user.oc1..aaaaaaaad727zxb3lict64henfdecajrwfis7rbg5lz4ja2lvqkvktotvwka"
fingerprint      = "60:ab:f7:ee:8f:41:76:47:fa:cb:5f:ff:1b:42:13:76"
private_key_path = "/home/ubuntu/.ssh/private.pem"
############## PROVIDER SPECIFIC VARIABLES ##############

############## COMPARTMENT SPECIFIC VARIABLES ##############
############## MOTIVUS_WORKERS SPECIFIC VARIABLES ##############
motivus_workers_is_root_child           = true
motivus_workers_compartment_name        = "Motivus_Workers"
motivus_workers_compartment_description = "Motivus Workers Compartment"
motivus_workers_enable_delete           = true
motivus_workers_sleep_timer             = 60
############## MOTIVUS_WORKERS SPECIFIC VARIABLES ##############


############## HUB01 SPECIFIC VARIABLES ##############
hub01_parent_compartment_name = "Motivus_Workers"
hub01_compartment_name        = "HUB01"
hub01_compartment_description = "HUB01 Compartment"
hub01_enable_delete           = true
hub01_sleep_timer             = 60
############## HUB01 SPECIFIC VARIABLES ##############


############## HUB01_ARTIFACTS SPECIFIC VARIABLES ##############
hub01_artifacts_parent_compartment_name = "HUB01"
hub01_artifacts_compartment_name        = "HUB01_ARTIFACTS"
hub01_artifacts_compartment_description = "HUB01 ARTIFACTS Compartment"
hub01_artifacts_enable_delete           = true
hub01_artifacts_sleep_timer             = 60
############## HUB01_ARTIFACTS SPECIFIC VARIABLES ##############


############## HUB01_NETWORK SPECIFIC VARIABLES ##############
hub01_network_parent_compartment_name = "HUB01"
hub01_network_compartment_name        = "HUB01_NETWORK"
hub01_network_compartment_description = "HUB01 NETWORK Compartment"
hub01_network_enable_delete           = true
hub01_network_sleep_timer             = 60
############## HUB01_NETWORK SPECIFIC VARIABLES ##############


############## PRD01 SPECIFIC VARIABLES ##############
prd01_parent_compartment_name = "Motivus_Workers"
prd01_compartment_name        = "PRD01"
prd01_compartment_description = "PRD01 Compartment"
prd01_enable_delete           = true
prd01_sleep_timer             = 60
############## PRD01 SPECIFIC VARIABLES ##############


############## PRD01_ARTIFACTS SPECIFIC VARIABLES ##############
prd01_artifacts_parent_compartment_name = "PRD01"
prd01_artifacts_compartment_name        = "PRD01_ARTIFACTS"
prd01_artifacts_compartment_description = "PRD01 ARTIFACTS Compartment"
prd01_artifacts_enable_delete           = true
prd01_artifacts_sleep_timer             = 60
############## PRD01_ARTIFACTS SPECIFIC VARIABLES ##############


############## PRD01_NETWORK SPECIFIC VARIABLES ##############
prd01_network_parent_compartment_name = "PRD01"
prd01_network_compartment_name        = "PRD01_NETWORK"
prd01_network_compartment_description = "PRD01 NETWORK Compartment"
prd01_network_enable_delete           = true
prd01_network_sleep_timer             = 60
############## PRD01_NETWORK SPECIFIC VARIABLES ##############


############## COMPARTMENT SPECIFIC VARIABLES ##############