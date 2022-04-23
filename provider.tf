provider "azurerm" {
  features {}
  subscription_id = "0c6b065f-5b32-47b7-b55f-6e6cbe2eb88c"
  client_id       = var.client_id
  client_secret   = var.client_secret 
  tenant_id       = "a01e7d9a-780e-4241-8f14-e897e5568cbf"
}
