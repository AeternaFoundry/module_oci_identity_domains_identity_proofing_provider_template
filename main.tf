resource "oci_identity_domains_identity_proofing_provider_template" "identity_domains_identity_proofing_provider_templates" {
  for_each = var.identity_domains_identity_proofing_provider_templates

  idcs_endpoint                                = each.value.idcs_endpoint
  identity_proofing_provider_template_provider = each.value.identity_proofing_provider_template_provider
  schemas                                      = each.value.schemas
  service_type                                 = each.value.service_type
  verification_url                             = each.value.verification_url
  attribute_sets                               = each.value.attribute_sets
  attributes                                   = each.value.attributes
  authorization                                = each.value.authorization
  ocid                                         = each.value.ocid
  resource_type_schema_version                 = each.value.resource_type_schema_version

  dynamic "configuration" {
    for_each = each.value.configuration != null ? each.value.configuration : []
    content {
      name        = configuration.value.name
      sensitivity = configuration.value.sensitivity
      type        = configuration.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

