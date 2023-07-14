resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name_new
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

