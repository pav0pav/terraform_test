# Provider block
provider "aws" {
    profile = "aws-gmail"
    region = "us-east-1"
}

# Resource Block
resource "aws_instance" "tf_test" {
    ami = "ami-0557a15b87f6559cf"
    instance_type = var.ec2_instance_type
    tags = {
        Name = var.instance_name
    }
}


