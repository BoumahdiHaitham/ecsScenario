terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      //version = ">= 5.30.0"
      // access_key = var.aws_access_key
      // secret_key = var.aws_secret_key
      //region     = var.region
    }
  }
}

