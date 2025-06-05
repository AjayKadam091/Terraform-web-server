output "webserver-public-ip" {
    value = aws_instance.web.public_ip
}