##Root variables

variable "root_id" {
    type = string
    default = "terraform"  
}

variable "root_name" {
    type = string
    default = "terraform"  
}

#connectivity settings
variable "deploy_connectivity_resources" {
    type = bool
    default = true 
}

variable "connectivity_resources_location" {
    type = string
    default = "eastus"  
}

variable "subscription_id_connectivity" {
    type = string
    default = "798a62d7-06af-4dfe-b6f2-de906e046bed"      
}

variable "connectivity_resources_tags" {
    type = map(string)
    default = {
        resourcetype = "connectivity"
    }  
}

#management settings

variable "deploy_management_resources" {
    type = bool
    default = true  
}

variable "log_retention_in_days" {
    type = number
    default = 30  
}

variable "security_alerts_email_address" {
    type = string
    default = "alberto.tlapa@convergetp.com"  
}

variable "management_resources_location" {
    type = string
    default = "eastus"
}

variable "subscription_id_management" {
    type = string
    default = "798a62d7-06af-4dfe-b6f2-de906e046bed" 
}

variable "management_resources_tags" {
    type = map(string)
    default = {
        resourcetype = "management"
    }  
}

#identity settings

variable "deploy_identity_resources" {
    type = bool
    default = true  
}

variable "subscription_id_identity" {
    type = string
    default = "798a62d7-06af-4dfe-b6f2-de906e046bed"  
}

