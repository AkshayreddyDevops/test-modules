output "test"{
  value = var.v
}

module test {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}




