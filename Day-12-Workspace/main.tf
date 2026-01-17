resource "aws_instance" "workspace_demo_instance" {
    ami = "ami-07ff62358b87c7116"
    instance_type = "t2.micro"
    tags = {
      Name = "workspace_demo_instnce_${terraform.workspace}"
    }
  
}