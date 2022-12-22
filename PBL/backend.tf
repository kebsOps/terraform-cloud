/*
terraform {
  backend "s3" {
    bucket         = "kebe-dev-terraform-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
*/

terraform {
  backend "remote" {
    organization = "ACS-Kebs"

    workspaces {
      name = "AWS-terraform-cloud"
    }
  }
}
