terraform {
  required_version = "1.0.5"
  required_providers {
    aws = {}
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "wdc-sbx-poc"
}
