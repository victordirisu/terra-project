terraform {
  backend "s3" {
    bucket = "my-terraforms3bucket"
    key    = "terraform/project"
    region = "us-east-1"
  }
}
