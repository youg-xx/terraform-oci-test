// Copyright (c) 2017, 2019, Oracle and/or its affiliates. All rights reserved.

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "region" {}

variable "compartment_ocid" {}
variable "ssh_public_key" {}
variable "ssh_private_key" {}

# Choose an Availability Domain
variable "availability_domain" {
  default = "2"
}

# DBSystem specific 
variable "db_system_shape" {
  default = "VM.Standard1.1"
}

variable "cpu_core_count" {
  default = "１"
}

variable "db_edition" {
  default = "STANDARD_EDITION"
}

variable "db_admin_password" {
  default = "BEstrO0ng_#12"
}

variable "db_name" {
  default = "MYCDB"
}

variable "db_home_db_name" {
  default = "MYKINDLEDB"
}

variable "db_version" {
  default = "18.0.0.0"
}

variable "db_home_display_name" {
  default = "MYKINDLEDB"
}

variable "db_disk_redundancy" {
  default = "HIGH"
}

variable "db_system_display_name" {
  default = "MYKINDLEDBsystem"
}

variable "hostname" {
  default = "mykindlehost"
}

variable "host_user_name" {
  default = "opc"
}

variable "n_character_set" {
  default = "AL16UTF16"
}

variable "character_set" {
  default = "AL32UTF8"
}

variable "db_workload" {
  default = "OLTP"
}

variable "pdb_name" {
  default = "MYPDB"
}

variable "data_storage_size_in_gb" {
  default = "256"
}

variable "license_model" {
  default = "LICENSE_INCLUDED"
}

variable "node_count" {
  default = "1"
}

variable "data_storage_percentage" {
  default = "40"
}
