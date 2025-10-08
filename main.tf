provider "aws" {
  region = "eu-north-1"
}


resource "aws_instance" "one" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t3.micro"
  tags = {
    Name = "dev-server"
  }
}
