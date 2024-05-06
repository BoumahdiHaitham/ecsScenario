terraform {
  backend "s3" {
    bucket         = "mybcktdt"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform_locks"

  }
}