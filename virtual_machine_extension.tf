resource "azurerm_virtual_machine_extension" "demo" {
  name                 = "SqlIaasExtension"
  location             = "East US"
  resource_group_name  = "${azurerm_resource_group.demo.name}"
  virtual_machine_name = "${azurerm_virtual_machine.test.name}"
  publisher            = "Microsoft.SqlServer.Management"
  type                 = "SqlIaaSAgent"
  type_handler_version = "1.2"

  settings = <<SETTINGS
   null
SETTINGS

  tags = {
    environment = "Production"
  }
}