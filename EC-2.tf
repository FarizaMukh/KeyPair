terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-2"
  profile = "Freezy"
}

resource "aws_instance" "test" {
  ami           = "ami-0cd3c7f72edd5b06d"
  instance_type = "t2.micro"

  tags = {
    Name = "FreezyExample"
  }
}
