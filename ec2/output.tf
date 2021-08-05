output "az" {
    value = aws_instance.web.availability_zone

}

output "instance_id" {
    value = aws_instance.web.id

}

output "public_ip" {
    value = aws_instance.web.public_ip

}

output "region" {
    value = aws_instance.web.aws_region

}