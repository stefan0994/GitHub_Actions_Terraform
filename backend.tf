terraform {
  backend "s3" {
    bucket = "stefan0994"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}