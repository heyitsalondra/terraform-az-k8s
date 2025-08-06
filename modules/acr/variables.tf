/*
variable "" {
    description = ""
    type        = string
    default     = ""
}
*/

variable "name" {
    description = "(Required) Specifies the name of the Container Registry. Only Alphanumeric characters allowed. Changing this forces a new resource to be created."
    type        = string
    default     = ""
}

variable "resource_group_name" {
    description = "(Required) The name of the resource group in which to create the Container Registry. Changing this forces a new resource to be created."
    type        = string
    default     = ""
}

variable "location" {
    description = " (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
    type        = string
    default     = ""
}

variable "sku" {
    description = "(Required) The SKU name of the container registry. Possible values are Basic, Standard and Premium."
    type        = string
    default     = "Basic"
}
 