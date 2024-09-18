variable "cluster_name" {
  type    = string
  default = "homelab"
}

variable "default_gateway" {
  type    = string
  default = "<IP address of your default gateway>"
}

variable "talos_cp_01_ip_addr" {
  type    = string
  default = "<an unused IP address in your network>"
}

variable "talos_worker_01_ip_addr" {
  type    = string
  default = "<an unused IP address in your network>"
}