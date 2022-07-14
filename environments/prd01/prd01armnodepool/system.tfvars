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
private_ssh.pem_path = "/home/ubuntu/.ssh/private.pem"
######################################## PROVIDER SPECIFIC VARIABLES ######################################
######################################## NODE01 SPECIFIC VARIABLES ########################################
node01_ssh_public_key                      = "/home/ubuntu/REPOS/OCIFE/oci_infra/keys/ssh/public_ssh.pem"
node01_ssh_private_ssh                     = "/home/ubuntu/REPOS/OCIFE/oci_infra/keys/ssh/private_ssh.pem"
node01_ssh_public_is_path                  = true
node01_ssh_private_is_path                 = true
node01_oke_cluster_compartment_name        = "PRD01_ARTIFACTS"
node01_oke_network_compartment_name        = "PRD01_NETWORK"
node01_oke_availability_domain_map         = { "ad1" : "jDUk:SA-SANTIAGO-1-AD-1" }
node01_oke_cluster_name                    = "prd01okecluster"
node01_oke_nodepool_network_subnet_name    = "prd01_pvtappsn01"
node01_k8s_version                         = "v1.23.5"
node01_node_pool_name                      = "prd01armnodepool"
node01_node_pool_shape                     = "VM.Standard.A1.Flex"
node01_is_flex_shape                       = true
node01_nodepool_shape_config_ocpus         = 2
node01_nodepool_shape_config_memory_in_gbs = 8
node01_number_of_nodes                     = 3
node01_k8s_label_map                       = { "environment" : "prd01"}
######################################## NODE01 SPECIFIC VARIABLES ########################################
