terraform {
  backend "s3" {
    bucket = "terraform-state-file-asel"
    key    = "tfstate/wordpress.tfstate"
    region = "us-east-1"
  }
}