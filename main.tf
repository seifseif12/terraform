provider "aws" {
  region = "eu-north-1"
}



resource "aws_instance" "web2" {
  ami                    = "ami-00c8ac9147e19828e"
  instance_type          = "t3.micro"

}