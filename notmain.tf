resource "terraform_data" "notmain" {
  input = "${var.label}-notmain-${count.index}"
  count = var.resource_count + 1
}
