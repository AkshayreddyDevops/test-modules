module "t1"{
  source = "./modules/test"
  for_each = var.v
  v3 = each.value["v1"]
  v4 = each.value["v2"]
  v5 = each.value["l1"]
}


output "c2" {
  value = mouules.test.c1
}