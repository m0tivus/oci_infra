# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl.
# 
# Author: File autogenerated by brickshelper
# Purpose: The following file contains the outputs for the system


output "motivus_workers_compartment" {
  description = "Compartment Object"
  value       = module.motivus_workers.compartment

}

output "hub01_compartment" {
  description = "Compartment Object"
  value       = module.hub01.compartment

}

output "hub01_artifacts_compartment" {
  description = "Compartment Object"
  value       = module.hub01_artifacts.compartment

}

output "hub01_network_compartment" {
  description = "Compartment Object"
  value       = module.hub01_network.compartment

}

output "prd01_compartment" {
  description = "Compartment Object"
  value       = module.prd01.compartment

}

output "prd01_artifacts_compartment" {
  description = "Compartment Object"
  value       = module.prd01_artifacts.compartment

}

output "prd01_network_compartment" {
  description = "Compartment Object"
  value       = module.prd01_network.compartment

}