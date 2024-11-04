output "test"{
  value = module.test.test_out
}

module test {
  source = "./modules/test"
  for_each = var.v["x"]
  name = each.value.v1
}


