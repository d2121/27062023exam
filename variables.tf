variable "location" {
  description = "The Azure region where the resources will be deployed."
  type        = string
  default     = "your-location"
}

variable "vnet_address_space" {
  description = "The address space for the VNET."
  type        = list(string)
  default     = ["your-vnet-address-space"]
}

variable "storage_tier" {
  description = "The tier of the storage account."
  type        = string
  default     = "your-storage-tier"
}

variable "replication_type" {
  description = "The replication type of the storage account."
  type        = string
  default     = "your-replication-type"
}
