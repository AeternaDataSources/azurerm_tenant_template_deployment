data "azurerm_tenant_template_deployment" "tenant_template_deployment_lookup" {
  for_each = var.tenant_template_deployment_lookup

  name = each.value.name
}

