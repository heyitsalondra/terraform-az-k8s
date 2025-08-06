/*
variable "" {
    description = ""
    type        = string
    default     = ""
}
*/

variable "name" {
    description = "(Required) The name of the Managed Kubernetes Cluster to create. Changing this forces a new resource to be created."
    type        = string
    #default     = ""
}

variable "location" {
    description = "(Required) The location where the Managed Kubernetes Cluster should be created. Changing this forces a new resource to be created."
    type        = string
    default     = ""
}

variable "resource_group_name" {
    description = "(Required) Specifies the Resource Group where the Managed Kubernetes Cluster should exist. Changing this forces a new resource to be created."
    type        = string
    default     = ""
}

variable "default_node_pool" {
    description = "(Required) Specifies configuration for "System" mode node pool. A default_node_pool block as defined below."
    type        = string
    default     = ""
}