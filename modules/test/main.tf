resource "aws_eks_access_policy_association" "github-workstation-access" {
  cluster_name  = var.test-sub-1
  policy_arn    = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
  principal_arn = "arn:aws:iam::054037101799:role/gethub-runner-role"

  access_scope {
    type       = "cluster"
  }
}

output "test-out" {
  value = var.test-sub-1
}