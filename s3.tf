resource "aws_s3_bucket" "dummy1" {
  bucket = "ikram-tf-test-bucket-tn24"

  tags = {
    Name        = "demo-bucket"
    Environment = "Dev"
  }
}
