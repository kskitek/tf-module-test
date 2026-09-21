resource "terraform_data" "test_resource_1" {
  input = var.name
}

module "big" {
  source = "./big-module"
  label  = "v121"
  # base_count = 5
}
