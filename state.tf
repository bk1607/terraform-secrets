terraform {
  backend "s3" {
    bucket = "balakishore-tf-test-state-bucket-1"
    key    = "statefiles"
    region = "us-east-1"
  }
}
