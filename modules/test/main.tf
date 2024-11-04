output "c1" {
  value = "${var.v3}"
}

resource "aws_lb" "alb" {
  name = "${var.v3}"
  internal = true
  security_groups =""
  subnets = ""

}