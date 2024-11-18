module "t1"{
  source = "./modules/test"

}


output "c2" {
  value = var.test
}