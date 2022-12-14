variable "resource_group_name" {
  description = "RG name"
  type = string
  default = ""
}

variable "virtual_network_name" {
  description = "VN name"
  type = string
  default = ""
}

variable "address_space" {
  description = "Address space"
  type = list
  default = []
}

variable "location" {
  description = "Location"
  type = string
  default = ""
}
