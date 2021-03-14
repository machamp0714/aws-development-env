provider "aws" {
  region  = "ap-northeast-1"
  profile = "ruffnote-dev"
}

module "network" {
  source = "./modules/network"
}
