resource "aws_instance" "myFirstInstance" {
  ami           = "ami-09e67e426f25ce0d7"
  key_name = "grafanakey"
  instance_type = "t2.micro"
  security_groups= [ "security_port"]
  tags= {
    Name = "terraform_web1"
  }
}


resource "aws_security_group" "security_port" {
  name        = "security_port"
  description = "security group for jenkins"

  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

 ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

 # outbound from jenkis server
  egress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags= {
    Name = "terraform_web1"
  }
}





