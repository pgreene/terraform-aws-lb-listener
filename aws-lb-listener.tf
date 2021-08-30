resource "aws_lb_listener" "forward" {
  load_balancer_arn = var.load_balancer_arn
  port = var.port
  protocol = var.protocol
  ssl_policy = var.ssl_policy
  //certificate_arn = "arn:aws:iam::187416307283:server-certificate/test_cert_rab3wuqwgja25ct3n4jdj2tzu4"
  certificate_arn = var.certificate_arn
  default_action {
    type = var.default_action_type
    target_group_arn = var.target_group_arn
    //${aws_lb_target_group.front_end.arn}
  }
}
