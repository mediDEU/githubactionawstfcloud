resource "aws_s3_bucket" "example" {
  bucket = "tfcloud-medi-bucket"
 
  tags = {
    Name        = "mediaws2025"
    Environment = "Dev"
  }
}
