terraform {
  backend "azurerm" {
    resource_group_name = "dev-15-rg"
    storage_account_name = "dev15stg"                            # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "dev-15-container"                            # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "shikhavm"               # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
