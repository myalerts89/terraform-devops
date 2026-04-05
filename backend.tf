terraform {
  backend "azurerm" {
    # use_cli              = true                                   # Can also be set via `ARM_USE_CLI` environment variable.
    # use_azuread_auth     = true   
    access_key           = "rLohus6SmRSviWYZ5sUzX2NzfUXbeqI/bjcmW53tj55ihNN6kNkyq7NcyqSp2aVszRI0w+2fn6N/+AStFCqfVw==" # Can also be set via `ARM_USE_AZUREAD` environment variable.
    tenant_id            = "4d56f800-401c-4a94-b1f5-22a9bf1d3d8d"                                                     # Can also be set via `ARM_TENANT_ID` environment variable. Azure CLI will fallback to use the connected tenant ID if not supplied.
    storage_account_name = "terraformstorage2026"                                                                     # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "terraform-tfstat"                                                                         # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                                                                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
