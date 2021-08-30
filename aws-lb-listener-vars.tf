variable "load_balancer_arn" {
  default = ""
}

variable "port" {
  description = ""
  default = "443"
}

variable "protocol" {
  description = ""
  default = "HTTPS"
}

variable "ssl_policy" {
  description = ""
  //default = "ELBSecurityPolicy-2016-08"
  default = null
}

variable "certificate_arn" {
  description = ""
  default = null
}

variable "default_action_type" {
  description = ""
  default = "forward"
}

variable "target_group_arn" {
  description = ""
  default = ""
}
