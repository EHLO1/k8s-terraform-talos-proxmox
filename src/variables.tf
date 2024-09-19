variable "proxmox_virtual_environment_nodes" {
  type    = list(string)
  default = [ "pve" ]
}

variable "talos_cluster_name" {
  type    = string
  default = "talos-k8s"
}

variable "default_gateway" {
  type    = string
  default = "10.1.1.1"
}

# Count of IP Addresses = Number of Talos Control Plane Nodes to Provision
variable "talos_cp_ips" {
  type    = list(string)
  default = [ "10.1.1.11", "10.1.1.12", "10.1.1.13" ]
}

# Count of IP Addresses = Number of Talos Worker Nodes to Provision
variable "talos_worker_ips" {
  type    = list(string)
  default = [ "10.1.1.21", "10.1.1.22", "10.1.1.23" ]
}