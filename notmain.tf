resource "terraform_data" "notmain" {
  input = "${var.name}-notmain"
  label = "z1"
}
