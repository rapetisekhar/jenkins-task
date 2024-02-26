terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
	} 
  }
}
provider "aws" {
  region = "ap-south-1"
  }
resource "aws_instance" "MyWk20Project" {
  ami = "ami-0e670eb768a5fc3d4"
  instance_type = "t2.micro"
}
