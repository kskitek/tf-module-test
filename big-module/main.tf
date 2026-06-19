resource "terraform_data" "this_is_a_very_long_resource_name_that_is_designed_to_test_terraform_plan_performance_with_many_resources_and_a_long_address_in_the_state_file_for_testing" {
  count = var.resource_count
  input = "${var.label}-${count.index}"
}
