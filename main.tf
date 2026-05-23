provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "staging_server" {
  ami           = "ami-0123456789abcdef0"
  instance_type = "t2.micro"
  tags = {
    Name = "DevOps-Staging-VM"
  }
}
