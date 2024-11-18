module "test"{
  source = "./modules/test"
  test-sub-1 = var.test["test-sub-1"]
}


output "c2" {
  value = module.test.test-out
}