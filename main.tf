provider "aws" {
  region = "eu-west-1"  # Ireland region
}

resource "aws_instance" "Terraform_EC2" {
  ami           = "ami-02aaba56063c2c599"  # Replace with valid AMI ID for Ireland
  instance_type = "t3.medium"
  tags = {
    Name = "Terraform-EC2"
  }
}