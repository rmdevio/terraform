terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "rmdevio-terraform-bucket"
    key    = "terraform-demo/terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-example-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
}
