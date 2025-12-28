provider "aws" {
  
}
resource "aws_instance" "name" {
    ami = "ami-068c0051b15cdb816"
    instance_type = "t2.micro"
    #key_name = "test"
  
}



resource "aws_s3_bucket" "name" {
    bucket = "adcgdcswdwdwdwdwdc"
  
}

# terraform plan --target=aws_instance.name