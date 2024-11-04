output "test"{
  value = module.test1.x.v1
   
}

module "test1" {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}




