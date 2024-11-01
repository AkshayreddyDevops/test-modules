output "test"{
  value = module.test.test_out
}

module test{
  source = "./modules/test"
  v1 = var.v["v1"]
}