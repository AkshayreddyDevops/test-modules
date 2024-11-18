module "t1"{
  source = "./modules/test"

}


output "c2" {
  value = var.test["test-sub-1"]["test-11"]["name"]
}