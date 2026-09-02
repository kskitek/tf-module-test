resource "terraform_data" "test_resource_1" {
  input = var.name
}

module "big" {
  source     = "./big-module"
  label      = "v6"
  base_count = 5
  fan_out    = 10
}
