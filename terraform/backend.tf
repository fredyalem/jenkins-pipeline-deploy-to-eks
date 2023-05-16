terraform {
  backend "s3" {
    bucket = "alemfredy-app"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
} 