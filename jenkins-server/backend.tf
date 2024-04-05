terraform {
  backend "s3" {
    bucket = "samplebucket-udhaya"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
