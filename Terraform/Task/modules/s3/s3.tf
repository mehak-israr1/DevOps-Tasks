resource "aws_s3_bucket" "terraform_bucket" {
  bucket = var.bucket
  acl    = "private"
}
