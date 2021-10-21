provider "aws" {
access_key = "AKIAVCU4VOA7W7FQQG4R"
secret_key = "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"
region = "us-east-1"
}

resource "aws_db_instance" "default" {
  identifier           ="mysql-db-01"
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "demodb"
  username             = "root"
  password             = "root1234"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}

