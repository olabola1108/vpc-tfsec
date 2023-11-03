# Provider name
provider "aws" {
  region = var.region
}

# Storing state file on S3 backend
terraform {
  backend "s3" {
    bucket  = "ola-automation-99"
    region  = "us-west-2"
    key     = "dev/terraform.tfstate"
    encrypt = true
  }
}
