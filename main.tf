provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = var.aws_region
  version = "2.23.0"
}

module "vpc" {
  source = "./modules/vpc"

  aws_vpc_id = var.aws_vpc_id
}


