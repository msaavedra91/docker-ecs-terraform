resource "aws_ecr_repository" "ecr_workshop" {
    name = "ecr-workshop"

    tags = {
        CreatedBy   = "msaavedra91"
        Environment = "dev"
    }
}