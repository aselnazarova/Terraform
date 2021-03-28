terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/session9.tfstate"
    region = "us-east-1"
  }
}