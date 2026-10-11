output "identity_domains_identity_proofing_provider_templates_id" {
  description = "Map of id values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_attributes" {
  description = "Map of attributes values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_authorization" {
  description = "Map of authorization values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_configuration" {
  description = "Map of configuration values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no configuration are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_identity_proofing_provider_templates_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_locked_by" {
  description = "Map of idcs_locked_by values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_locked_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_locked_by if v.idcs_locked_by != null && length(v.idcs_locked_by) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_locked_on" {
  description = "Map of idcs_locked_on values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_locked_on are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_locked_on if v.idcs_locked_on != null && length(v.idcs_locked_on) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_locked_operations" {
  description = "Map of idcs_locked_operations values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_locked_operations are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_locked_operations if v.idcs_locked_operations != null && length(v.idcs_locked_operations) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_identity_proofing_provider_template_provider" {
  description = "Map of identity_proofing_provider_template_provider values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no identity_proofing_provider_template_provider are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.identity_proofing_provider_template_provider if v.identity_proofing_provider_template_provider != null && length(v.identity_proofing_provider_template_provider) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_meta" {
  description = "Map of meta values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_ocid" {
  description = "Map of ocid values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_schemas" {
  description = "Map of schemas values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_service_type" {
  description = "Map of service_type values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no service_type are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_identity_proofing_provider_templates_verification_url" {
  description = "Map of verification_url values across all identity_domains_identity_proofing_provider_templates, keyed the same as var.identity_domains_identity_proofing_provider_templates except keys with no verification_url are omitted"
  value       = { for k, v in oci_identity_domains_identity_proofing_provider_template.identity_domains_identity_proofing_provider_templates : k => v.verification_url if v.verification_url != null && length(v.verification_url) > 0 }
}

