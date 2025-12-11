terraform {
  backend "s3" {
    bucket = "testbucketterratest"
    key    = "terrafor.tfstate"
    region = "us-east-1"
  }
}