terraform {
  backend "s3" {
    bucket = "testbucketterratest"
    key    = "terrafor.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}

#OR you can use Dynamodb table

#dynamodb_table = "test"
#encrypt = true

