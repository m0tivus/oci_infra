# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl
# system.tfvars
#
# Purpose: The following script defines the system particular variables to provision environment


######################################## PROVIDER SPECIFIC VARIABLES ######################################
tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaae4fky66zxlc3nhlsx4i3utq4hchaxieu5ygm44vx6t2qas4yec4q"
region           = "sa-santiago-1"
user_ocid        = "ocid1.user.oc1..aaaaaaaad727zxb3lict64henfdecajrwfis7rbg5lz4ja2lvqkvktotvwka"
fingerprint      = "60:ab:f7:ee:8f:41:76:47:fa:cb:5f:ff:1b:42:13:76"
private_key_path = "/home/ubuntu/.ssh/private.pem"
######################################## PROVIDER SPECIFIC VARIABLES ######################################

######################################## OKE01 SPECIFIC VARIABLES ######################################
oke01_instance_compartment_name             = "PRD01_ARTIFACTS"
oke01_network_compartment_name              = "PRD01_NETWORK"
oke01_vcn_display_name                      = "PRD01_VCN"
oke01_lbaas_network_subnet_name             = "prd01_publbaassn01"
oke01_endpoint_subnet_name                  = "prd01_pvtappsn01"
oke01_endpoint_is_public_ip_enabled         = false
oke01_availability_domain_map               = { "ad1" : "jDUk:SA-SANTIAGO-1-AD-1" }
oke01_cluster_name                          = "prd01okecluster"
oke01_k8s_version                           = "v1.23.4"
oke01_k8s_dashboard_enabled                 = true
oke01_k8s_tiller_enabled                    = true
######################################## OKE01 SPECIFIC VARIABLES ######################################