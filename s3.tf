resource "aws_s3_bucket" "bucket1" {
  bucket = "maheshdaddagol"
}

output "maheshdaddagol" {
value = aws_s3_bucket.bucket1.bucket
}
