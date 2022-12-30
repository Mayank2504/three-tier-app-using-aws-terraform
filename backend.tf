terraform {
  backend "s3" {
    bucket         = "practice-terraform-backend-bucket"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "practice-terraform-backend"
  }
}