terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
