module "t1"{
  source = "./modules/test"
  test = var.test["test-sub-1"]
}


# output "c2" {
#   value = var.test["test-sub-1"]["test-11"]["name"]
# }