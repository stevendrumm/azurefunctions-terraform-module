variable "rg_name" {
  type        = string
  description = "Nombre del grupo de recursos"
}

variable "rg_location" {
  type        = string
  description = "Ubicación del grupo de recursos"
}

variable "storage_account_name" {
  type        = string
  description = "Nombre de la cuenta de almacenamiento"
}

variable "app_service_name" {
  type        = string
  description = "Nombre del App Service Plan"
}

variable "function_name" {
  type        = string
  description = "Function App Name"
}

variable "storage_account_tier" {
  type        = string
  description = "Nivel de la cuenta de almacenamiento"
  default     = "Standard"
}

variable "storage_replication_type" {
  type        = string
  description = "Replicación de la cuenta de almacenamiento"
  default     = "LRS"
}

variable "service_plan_os_type" {
  type        = string
  description = "SO del App Service Plan"
  default     = "Linux"
}

variable "service_plan_sku_name" {
  type        = string
  description = "Tamaño del sku del App Service Plan"
  default     = "S1"
}