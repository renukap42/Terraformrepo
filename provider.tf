provider "aws" {

  access_key = "*****"

  secret_key = "*****"

  region = "us-west-1"


}

resource "aws_s3_bucket" "b3" {

  bucket = "s3-terraform-renuka-bucket"

  acl    = "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}


resource "aws_s3_bucket_object" "object" {

  bucket = aws_s3_bucket.b3.id

  key    = "test"

  acl    = "public-read"

  source = "test.txt"

  etag = filemd5("test.txt")

}
