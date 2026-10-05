resource "terraform_data" "test_resource_1" {
  input = "${var.name}-notmain"
}

module "big" {
  source = "./big-module"
  label  = "v1"
}
