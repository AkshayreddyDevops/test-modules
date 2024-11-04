output "test"{
  value = module.test1.test.x
   
}

module "test1" {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}




