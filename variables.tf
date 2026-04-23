variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Environment name (dev, prod)"
  type        = string
}

variable "sku_tier" {
  description = "Storage account replication type"
  type        = string
  default     = "LRS"
}