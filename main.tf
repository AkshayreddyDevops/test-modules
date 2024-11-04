output "test"{
  value = module.test.test_out.v1
}

module test {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
  name2 = each.value["v2"]
  name3 = each.value["l1"]
}




