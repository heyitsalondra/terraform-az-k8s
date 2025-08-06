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
    description = "(Required) Specifies configuration for >>System<< mode node pool. A default_node_pool block as defined below."
    type        = string
    default     = ""
}

variable "auto_scaling_enabled" {
    description = "(Optional) Should the Kubernetes Auto Scaler be enabled for this Node Pool?"
    type        = string
    default     = ""
}

variable "node_name" {
    description = "(Required) The name which should be used for the default Kubernetes Node Pool."
    type        = string
    default     = ""
}

variable "node_count" {
    description = "(Optional) The initial number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000 and between min_count and max_count."
    type        = string
    default     = "1"
}

variable "max_count" {
    description = "(Optional) The initial number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000 and between min_count and max_count."
    type        = string
    default     = "1"
}

variable "vm_size" {
    description = "(Optional) The size of the Virtual Machine, such as Standard_DS2_v2. temporary_name_for_rotation must be specified when attempting a resize."
    type        = string
    default     = ""
}
