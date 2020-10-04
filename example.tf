terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = var.region
}

resource "aws_instance" "first-tf" {
  ami           = var.amis[var.region]
  instance_type = "t2.micro"
}
resource "aws_eip" "ip" {
  vpc = true
  instance = aws_instance.first-tf.id
}

output "ip" {
  value = aws_eip.ip.public_ip
}