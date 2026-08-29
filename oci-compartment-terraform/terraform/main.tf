resource "oci_identity_compartment" "project" {
  compartment_id = var.tenancy_ocid
  name           = var.compartment_name
  description    = var.compartment_description

  #enable_delete = false

  freeform_tags = {
    ManagedBy   = "Terraform-training"
    Repository  = "oci-compartment-terraform"
    Environment = "test"
  }
}