provider "aws" {
  region = "us-east-1"

}

terraform {
  backend "s3" {
    bucket = "terraform-shbucket"
    key    = "sample.terraform.tfstate"
    region = "us-east-1"
  }
}
