provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "balakishore-tf-test-bucket-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
