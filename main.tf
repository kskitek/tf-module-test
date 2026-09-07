resource "terraform_data" "test_resource_1" {
  input = var.name
}

module "big" {
  source = "./big-module"
  label  = "v61"
  # base_count = 5
}
