terraform {
  backend "s3" {
    bucket = "balakishore-tf-test-state-bucket-1"
    key    = "statefiles/test"
    region = "us-east-1"
  }
}
