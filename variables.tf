// Copyright (c) 2017, 2019, Oracle and/or its affiliates. All rights reserved.

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key" {
  # default = "-----BEGIN RSA PRIVATE KEY----- MIIEpQIBAAKCAQEAt5rF9FFjlgU/5V1SDAmIGPm4BUEcsGMJU9VNQCEFBu3Xfa1w JRNbvn4AEi9OZDIiegKf8ss44o23Wbw2ojxmYpJJ5yiiS5witgJunxEexCGDyZ2a 9OUNTwwW3wa27NbCvszbe8XfLoMQRy7CVtmk6o80YNxmkkG9bjGZEFK9EwMotygx 4vUAHgkGRChsjqpvhY+bwGS2Hlzt/nMOhhGnswje+GkCG0p9eKc8wGwD7tZlqSJH f93bf9wmKXR6CLhVR9Ay48izbkmZ5GUvZTUWS6OzJZBM6fHc3MPYa2AL9/TcAHOJ HGcqSNFhzKFa/+PoCIW2hvWGUsIrXaCE2WHFLwIDAQABAoIBAQCf1tAKuGg4DG3p 4eoxrIKdK5j2ig7NyAowv3s3HwffVmPJd5ovzMCL/+lT63cVZ0f4bByPJDhrkvBR 4La3WlnP6ocIBKn1pQHa7hcbx62/FWZDuT9Tf6ysalvm4VOSsAxuSq2w/Twko9kh /yUUsvkNcooo4Pcy0KR3MBqOyVjtGNC0cu2UnHRZaIyuRI+3e6ii+t1P5eYIrxms aAxonWIvvpnpm00su1It+IEEC6SJwnW05qZ3T8aQDfB5gh8vhggbS9SmrmwUyfwm NfFtIhza8QNKDLRLmjQx+HTq+nhn21VOrOY1OiNWF0g1XmftXKHNxWGhC72REJbB k5H2mS9RAoGBAPSpriV866ciJ+JkUzFaZr5YYtj6if0u05FHpeyQgK1Yy3LNfJdK PkK60AKOKRBHhiBWR9HyqRS+Jaa2Kb/zhH6T+Q+VF/RPb1BGVWRahaNxId00WFcy 1KlqnIzV/9iTYGtFaiND6Av5c1BJHMe67ZO4qDIsAVwCPvhpJ1B7dePdAoGBAMAc ybgU1L83P0IxlICQS42Ai40otwrSBm45dpxxF/8YO6Nkd9CuB3gb0BtHUgjMg91M 6TcX0RgiHimgPWEnC9Weop0U5v2eYZoDozEkfxsjK3y+z9n3aQOKywVkSn7aeMuc HI2iuRsGR+IqC3dH2W2QGHXsWkSojiXn9lkx+tJ7AoGBAL0G499e1oq4nuwQ6x20 ZLEnhKdzWm1cYmVaX92X/3LuqbE3Bc21tMjFoLR4tU04lW4iezbALtYx2tEk6Li/ IlzRYpohbPJ69Numm47/SUTvwWQwbxhf02JZVj6RkCv6IYJ/jPNWIdAumGMtOaku ySNahcjNqvc1XQV76L4LxReZAoGBAL4mwHL4C2wI3xBByt9F88Jnjbl2p1aKc9r9 /azzM/FGpyEe/IkM+E+mF+IoQcZ7x7lvuxbQ+CGPA5PoC1jyMQCMOCCK4+f8sFal aw3lNfpCYXTj2Q/Bl6vt4O3BSwssa4v9RTXb7qQVH2l4fEjgURHlIpD2FJMI00op wuieU8mpAoGAdKEy1Yb25Uv9598hpjBwNFmI+TuVONidxZ7/aTJzyPTfTks0hUCG 0r7gv4bXExzFNS+tTTu4q+T9utphu7DJhIt4XPI7mjxrKRy92OHtyAIBV8RSMixB YwOsCPkYIyL+4a4xHadjip1awB4aubb/UbTjZy/kH9j9qsqndHPw1cQ= -----END RSA PRIVATE KEY-----"
}
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
