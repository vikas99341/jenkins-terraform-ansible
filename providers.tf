provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "demo-tf-10-02-23"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

