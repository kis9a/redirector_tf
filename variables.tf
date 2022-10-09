variable "host_zone_id" {
  type = string
}

variable "fqdn" {
  type = string
}

variable "redirect_target" {
  type = string
}

variable "force_destroy" {
  type = string
}

variable "ssl_certificate_arn" {
  type = string
}

variable "tags" {
  type = map(string)
}
