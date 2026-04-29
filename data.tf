data "azurerm_resource_group" "default" {
  name = "rg-crc2026-student-210-lab"
}

data "azurerm_client_config" "current" {}
