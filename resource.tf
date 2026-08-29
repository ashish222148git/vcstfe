provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami = "ami-00d2dbb426772b03a"
  instance_type = "t3.micro"
}
