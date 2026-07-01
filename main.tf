resource "random_string" "bucket_suffix" {
  length  = 6
  special = false
  upper   = false
}

resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "gabriel-terraform-lab-${random_string.bucket_suffix.result}"

  tags = {
    Name        = "Terraform S3 Lab"
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.terraform_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}