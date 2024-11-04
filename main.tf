output "test"{
  value = module.test.test_out[0]
}

module test{
  source = "./modules/test"
  for_each = var.v
  name = each.key
}


