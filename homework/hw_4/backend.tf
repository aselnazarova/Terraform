terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/3-module-call.tfstate"
    region = "us-east-1"
  }
}