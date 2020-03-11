terraform {
backend "s3" {
bucket = "terraform-class-bek"
key = "tower/us-east-1/tools/virginia/tower.tfstate"
region = "us-east-1"
  }
}
