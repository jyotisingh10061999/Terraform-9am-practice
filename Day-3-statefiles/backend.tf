terraform {
  backend "s3" {
    bucket = "testbucketterratest"
    key    = "terrafor.tfstate"
    region = "us-east-1"
    use_lockfile = true
    #dynamodb_table = "veera"
    #encrypt = true
  }
}