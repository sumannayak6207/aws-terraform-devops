output "s3_bucket_name" {
  value = aws_s3_bucket.app_bucket.id
}

output "s3_website_url" {
  value = aws_s3_bucket.app_bucket.website_endpoint
}
