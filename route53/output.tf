output "zone_id" {
    value = aws.region.zone_id
}

output "name" {
    value = aws_route53_record.blog.tatik2021.com.name
}