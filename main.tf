terraform {
 required_providers {
   aws = {
     source = "hashicorp/aws"
   }
 }
}
#############################

provider "aws" {

 region = "eu-central-1"

}
################################

resource "aws_s3_bucket" "example" {
  bucket = "tfcloud-medi-bucket"
 
  tags = {
    Name        = "mediaws2025"
    Environment = "Dev"
  }
}
