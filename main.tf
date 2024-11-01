output "test"{
  value = module.test.test_output
}

module test{
  source = "./modules/test"
  v1 = var.v
}