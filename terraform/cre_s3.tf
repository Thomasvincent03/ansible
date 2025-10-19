provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "terraform_bucket" {
  bucket        = "terraform03-bucket"
  force_destroy = true
}

