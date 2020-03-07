resource "aws_route53_record" "wordpress" {
  zone_id = "Z10LMFTB6F23WD"
  name    = "wordpress.otabeksobirov.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}