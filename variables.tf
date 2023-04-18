variable client_name {
  description = "This determines the client. Ex - Voyager, Mars, Dr.Comp"
  default     = "unknown"
}

variable "name" {
  description = "Name of the logic app to create"
  default     = "logicapp"
}

variable "role" {
  description = "This determines the purpose of app insights"
  default     = "unknown"
}


variable "resource_group_name" {
  description = "Default resource group name that the app insights will be created in."
}


variable "location" {
  description = "The location/region where the app insights will be created. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
}

variable "isprivateendpointrequired" {
  description = "Is private end point needed for this storage account"
  default     = true
  type        = bool
}
variable "environment" {
  description = "Target environment"
}

variable "tags" {
  description = "The tags to associate with app insights."
  type        = map(string)
}

variable logic_app {
  type    = map(any)
  default = {}
}
variable "owner" {
  description = "POC for this project"
  default     = "systemsengineering@vca.com"
}

variable "vendor" {
  description = "Service provider responsible for project"
  default     = "Globallogic"
}

variable "creator" {
  description = "Person/Team responsible for resource"
  default     = "systemsengineering@vca.com"
}

