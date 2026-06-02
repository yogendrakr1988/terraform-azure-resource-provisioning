resource "azurerm_storage_container" "container" {
  name                  = var.containers
  storage_account_id    = azurerm_storage_account.stg.id
  container_access_type = "private"
}

variable "containers"{}