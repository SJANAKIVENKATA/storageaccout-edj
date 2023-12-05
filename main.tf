//--------------------------------------------------------------------
// Modules
module "storageaccount" {
  source  = "app.terraform.io/edj_demo_org_000/storageaccount/azurerm"
  version = "1.0.66-beta"

  name = "testingedjdemo123"
  resource_group_name = "edj"
  tags = { "env" = "dev" }
}
