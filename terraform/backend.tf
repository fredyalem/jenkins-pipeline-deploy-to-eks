terraform {
  backend "s3" {
    bucket = "alemfredy-app"
    region = "us-east-2"
    key = "eksjenk2/terraform.tfstate"
  }
} 