output "instance_id" {
    description = "ID of the EC2 instance"
    value = aws_instance.tf_test.id  
}

output "instance_public_ip" {
    description = "Public IP address of the EC2 instance"
    value = aws_instance.tf_test.public_ip
}