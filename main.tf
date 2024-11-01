output "test"{
  value = module.test["x"].test_out
}

module test{
  source = "./modules/test"
  v1 = var.v["x"]["v1"]
}


output "test_v3" {
  value = module.test["x"].v3
}