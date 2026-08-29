output "compartment_ocid" {
  description = "OCID of the created compartment."
  value       = oci_identity_compartment.project.id
}

output "compartment_name" {
  description = "Name of the created compartment."
  value       = oci_identity_compartment.project.name
}