output "test"{
  value = module.test1.test_out["x"][0]
   
}

module "test1" {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}




