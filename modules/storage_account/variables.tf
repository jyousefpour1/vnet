variable "aws_region" {
  default = "us-east-1"
}

variable "storage_account_group" {
  default = "storage_account_group"
  type    = string
}

variable "storage_account" {
  default = "storage_account_1"
  type    = string
}


variable "sg_name" {
  default = "sg_vnet"
  type    = string
}


variable "virtual_network_name" {
  default = "virual_network_1"
  type    = string
}