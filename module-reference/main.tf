module "tf-module-test" {
  source  = "app.spacelift.tf/kskitek/tf-module-test/default"
  version = "1.0.0"

  count = 4
  name  = var.name
}
