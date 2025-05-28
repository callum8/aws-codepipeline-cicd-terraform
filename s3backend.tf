resource "aws_s3_bucket" "articfact_bucket" {
  bucket = "pipeline-artifact-terraform-pipeline"

  tags = {
    Name        = "test-bucket"
    Environment = "Dev"
  }
}
