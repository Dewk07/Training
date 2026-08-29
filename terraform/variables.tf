variable "tenancy_ocid" {
  description = "OCID of the OCI tenancy."
  type        = string
  sensitive   = true
}

variable "region" {
  description = "OCI region, for example ap-mumbai-1."
  type        = string
}

variable "compartment_name" {
  description = "Name for the new OCI compartment."
  type        = string
}

variable "compartment_description" {
  description = "Human-readable purpose of the compartment."
  type        = string
}