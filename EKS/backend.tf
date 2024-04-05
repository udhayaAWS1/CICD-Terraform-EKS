terraform {
  backend "s3" {
    bucket = "samplebucket-udhaya"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
