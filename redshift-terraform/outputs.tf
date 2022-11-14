output "aws_redshift_host" {
  value = aws_redshift_cluster.default.endpoint
}