output "test"{
  value = {
    a1 = module.test1.test_out
    a2 = module.test1.test_out
  }

}

module "test1" {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"][0]
}




