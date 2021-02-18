variable "resourcegroupname" {
  type        = string
  description = "Insert the name of the Resource Group"
}

variable location {
  type = string
  description = "Location where the resources will be created"
  default = "West Europe"
}