provider "aws" {
  access_key = "AKIAVCU4VOA76SIXZWWQ"
  secret_key = "IQHHFuqgfK+GhhGRUwfBcFd3RZoErL2vcFQSdh3V"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0761dd91277e34178"
  instance_type = "t2.micro"
}

