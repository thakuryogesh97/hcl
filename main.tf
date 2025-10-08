provider "aws" {
  region = "eu-north-1"
}


resource "aws_instance" "one" {
 count = 2
  ami           = "ami-04c08fd8aa14af291"
  instance_type = "t3.micro"
  tags = {
    Name = "dev-server"
  }
}
