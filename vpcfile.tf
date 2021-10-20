provider "aws" {
  access_key = "AKIAVCU4VOA7W7FQQG4R"
  secret_key = "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"
  region     = "us-east-1"
}


# VPC Variables
variable "region" {
  default       = "us-east-1"
  description   = "AWS Region"
  type          = string
}

variable "vpc-cidr" {
  default       = "10.0.0.0/16"
  description   = "VPC CIDR Block"
  type          = string
}

variable "public-subnet-1-cidr" {
  default       = "10.0.0.0/24"
  description   = "Public Subnet 1 CIDR Block"
  type          = string
}

