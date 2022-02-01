terraform {
  backend "s3" {
    bucket          = "6connex-terraform-tfstate"
    dynamodb_table  = "6c-terraform-state-lock"
    encrypt         = true
    key             = "eu2-stage.tfstate"
    region          = "us-east-1"
  }
}