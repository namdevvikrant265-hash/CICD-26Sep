variable "rgs" {
  type    = map(any)
  default = {}
}

variable "vnets" {
  type    = map(any)
  default = {}
}

variable "subnets" {
  type    = map(any)
  default = {}
}

variable "public_ips" {
  type    = map(any)
  default = {}
}

variable "vms" {
  type    = map(any)
  default = {}
}

variable "bastions" {
  type    = map(any)
  default = {}
}

variable "app_gateways" {
  type    = map(any)
  default = {}
}