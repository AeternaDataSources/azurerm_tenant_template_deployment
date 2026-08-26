variable "tenant_template_deployment_lookup" {
  description = <<EOT
Map of tenant_template_deployment_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

