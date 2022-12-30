variable "resource_group_name" {
  type = string
  description = "Name to be attatched to the resource group."
}
variable "prefix" {
  type = string
  description = "Prefix to be used in naming."
}
variable "tags" {
  type = map(any)
  description = "Tags to be attached to the resources."
}

variable "location" {
  type = string
  description = "Azure location to deploy into/"
}

variable "lock" {
  type        = bool
  description = "Applies a lock to the RG if set to true."
  default     = false
}
