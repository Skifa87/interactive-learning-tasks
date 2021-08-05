output "az" {
    value = aws_instance.web.availability_zone

}

output "instance_id" {
    value = aws_instance.web.instance_id

}

output "public_ip" {
    value = aws_instance.web.public_ip

}