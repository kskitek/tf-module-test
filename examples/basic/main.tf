module "big" {
  source = "../../big-module"

  label      = "example"
  base_count = 2
  fan_out    = 3
}

output "total_count" {
  value = module.big.total_count
}
