resource "aws_s3_bucket" "dummy1" {
  bucket = "peaky-tf-test-bucket"

  tags = {
    Name        = "demo-bucket"
    Environment = "Dev"
  }
}
