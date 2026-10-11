variable "identity_domains_identity_proofing_provider_templates" {
  description = <<EOT
Map of identity_domains_identity_proofing_provider_templates, attributes below
Required:
    - idcs_endpoint
    - identity_proofing_provider_template_provider
    - schemas
    - service_type
    - verification_url
Optional:
    - attribute_sets
    - attributes
    - authorization
    - ocid
    - resource_type_schema_version
    - configuration (block):
        - name (required)
        - sensitivity (required)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                                = string
    identity_proofing_provider_template_provider = string
    schemas                                      = list(string)
    service_type                                 = set(string)
    verification_url                             = string
    attribute_sets                               = optional(list(string))
    attributes                                   = optional(string)
    authorization                                = optional(string)
    ocid                                         = optional(string)
    resource_type_schema_version                 = optional(string)
    configuration = optional(list(object({
      name        = string
      sensitivity = bool
      type        = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

