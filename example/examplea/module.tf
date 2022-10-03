module "example" {
  source                = "../../"
  source_subnet_id      = "subnet-09ff91b5b0adb1fd4"
  destination_subnet_id = "subnet-09ff91b5b0adb1fd4"
  tags = {
    pike = "permissions"
  }
}
