terraform {
  backend "s3" {
    bucket          = "terraform-tfstate-miguel"
    dynamodb_table  = "terraform-state-lock"
    encrypt         = true
    key             = "docker-ecs.tfstate"
    region          = "us-east-1"
  }
}