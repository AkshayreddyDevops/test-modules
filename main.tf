output "test"{
  value = module.test.test_out
}

module test{
  source = "./modules/test"
  v1 = var.v["v1"]
}


output "test_v3" {
  value = module.test.var.v3
}