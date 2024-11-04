output "test"{
  value = module.test.test_out["v1"]
}

module test{
  source = "./modules/test"
  for_each = var.v
  name = each.key
}


