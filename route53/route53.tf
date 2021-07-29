resource "aws_route53_record" "www" {
  zone_id = "Z06598721EUGOSQ26ZBIZ"
  name    = "blog.tatik2021.com"
  type    = "A"
  ttl     = "60"
  records = ["127.0.0.1"]