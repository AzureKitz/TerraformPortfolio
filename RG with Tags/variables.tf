# Variable for the Resource Group Name
variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "TerraformRG"
}

# Variable for the Location
variable "location" {
  description = "Azure region for the Resource Group"
  type        = string
  default     = "Sweden Central"
}

# Variable for Tags
variable "tags" {
  description = "Map of tags to assign to resources"
  type        = map(string)
  default = {
    environment = "development and testing of terraform"
    owner       = "Fox"
    project     = "portfolio-demo"
    costcenter  = "IT"
  }
}
