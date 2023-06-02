variable "default_location" {
  type        = string
  default     = "North Europe"
  description = "Default Azure region"
}

variable "company" {
  type        = string
  default     = "MyCorp"
  description = "Company name for resource tagging"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "environment" {
  type        = string
  description = "Environment name for resource tagging"
}
