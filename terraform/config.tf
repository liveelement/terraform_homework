terraform {
  backend "s3" {
    bucket = "sergiidi-state"
    key = "global/s3/terraform.tfstate"
    region = "eu-west-1"
  }
}

