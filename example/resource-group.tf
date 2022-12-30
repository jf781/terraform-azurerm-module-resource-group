module "azurerm_resource_group" "example" {
  source = "./"
  name     = "example"
  prefix   = "na-east2"
  location = "east2"
  tags     = {"tag1": "example1", "tag2": "example2"}
  lock     = true
}