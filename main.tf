output "test"{
  value = module.test.test_out
}

module test {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}




