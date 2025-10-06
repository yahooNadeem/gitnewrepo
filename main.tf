provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "nadeem_bucket" {
  bucket = "nadeemterrabucket"
  acl    = "private"

  tags = {
    Environment = "Development"
    Owner       = "Nadeem Ahmed Kafil Siddiqui"
    Project     = "Infra Automation"
  }
}