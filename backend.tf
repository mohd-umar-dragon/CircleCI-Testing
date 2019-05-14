terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-umar"
    key    = "Dev"
    region = "us-east-1"
  }
}
