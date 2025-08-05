terraform {
  backend "s3" {
    bucket = "devsecops-netflix-dimili-22" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
