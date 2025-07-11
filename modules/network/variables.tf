variable "resource_group_name" {}
variable "location" {}
variable "vnet_name" {}
variable "address_space" {
  default = ["10.0.0.0/16"]
}
