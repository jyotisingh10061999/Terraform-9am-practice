provider "aws" {
    region = "us-east-1"
    profile = "prod"  # aws configure --profile profile_name ---> aap iss command se ek alag profile create kar skte hai by using different access key and secret key.
  
}

provider "aws" {
    region = "us-west-2"
    alias = "dev"
  
}

resource "aws_instance" "name" {
    ami = "ami-07ff62358b87c7116"
    instance_type = "t2.micro"
    provider = aws.dev
    tags = {
      Name = "dev"
    }
  
}

resource "aws_s3_bucket" "name" {
    bucket = "hhvxgvajxb"
  
}