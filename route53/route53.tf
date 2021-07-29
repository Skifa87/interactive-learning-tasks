resource "aws_route53_record" "blog" {
  zone_id = "Z06598721EUGOSQ26ZBIZ"
  name    = "blog.tatik2021.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]