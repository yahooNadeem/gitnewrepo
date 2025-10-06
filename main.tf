provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "nadeem_bucket" {
  bucket = "nadeem-terraform-bucket"
  acl    = "private"

  tags = {
    Name        = "Nadeem's S3 Bucket"
    Environment = "Development"
    Owner       = "Nadeem Ahmed Kafil Siddiqui"
    Project     = "Infra Automation"
  }
}