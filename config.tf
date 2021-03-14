terraform {
  required_version = "0.14.8"
}

provider "aws" {
  region  = "ap-northeast-1"
  profile = "ruffnote-dev"
}