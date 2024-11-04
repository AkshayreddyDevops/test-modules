# output "test"{
#   value = module.test1.x.test_out
   
# }

module "test1" {
  source = "./modules/test"
  for_each = var.v
  name1 = each.value["v1"]
}


output "test"{
  value = var.v.x
   
}


