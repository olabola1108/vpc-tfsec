# CIDR Block for VPC
variable "cidr_block" {}

# Instance Tenancy 
variable "tenancy" {}

# Subnet CIDR
variable "cidr_block_subnet" {}

# Tags
variable "name" {}

# Region
variable "region" {}

# AMI ID
variable "ami_id" {}

# Instance Type
variable "instance_type" {}

# Defining Public Key
variable "public_key" {
  default = "tests.pub"
}

# Defining Private Key
variable "private_key" {
  default = "tests.pem"
}

# Definign Key Name for connection
variable "key_name" {
  default     = "tests"
  description = "Desired name of AWS key pair"
}