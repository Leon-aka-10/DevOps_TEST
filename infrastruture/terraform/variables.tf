variable "resource_group_name" {
  description = "Resource group for AKS"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "node_count" {
  description = "Number of AKS worker nodes"
  type        = number
  default     = 1
}