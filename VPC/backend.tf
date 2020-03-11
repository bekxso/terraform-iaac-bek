terraform {
  backend "s3" {
    bucket = "terraform-class-bek"
    key    = "path/to/my/vpc"
    region = "us-east-1"
    #dynamodb_table = "terraform-class"
  }
}