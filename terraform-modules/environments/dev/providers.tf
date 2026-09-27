terraform {
  required_version = " ~> 1.0"
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


provider "aws" {
  alias = "ca_central"
  region = "ca-central-1"
}

provider "aws" {
  alias = "ca_west"
  region = "ca-west-1"
}
