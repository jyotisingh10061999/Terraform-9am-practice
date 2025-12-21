terraform {
  backend "s3" {
    bucket = "testbucketterratest"
    key    = "Day-5/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}