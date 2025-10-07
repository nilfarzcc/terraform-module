output "primary_bucket_name" {
  value = aws_s3_bucket.primary.bucket
}

output "replica_bucket_name" {
  value = var.enable_replication ? aws_s3_bucket.replica[0].bucket : null
}