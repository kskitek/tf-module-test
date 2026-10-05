resource "terraform_data" "main" {
  input = "${var.label}-${count.index}"
  count = var.resource_count + 10
}
