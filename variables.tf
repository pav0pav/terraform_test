variable "instance_name" {
    description = "Valuo of the name tag for the EC2 instance"
    type = string
    default = "tfPawel3"
}

variable "ec2_instance_type" {
    description = "AWS EC2 instance type"
    type = string
    default = "t2.micro"
}

