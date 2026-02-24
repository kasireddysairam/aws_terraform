terraform {
  backend "s3" {
    bucket         = "bms-terraform-demo"
    key            = "prod/terraform.tfstate"
    region         = "ap-south-1"
  }
}