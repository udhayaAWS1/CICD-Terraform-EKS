data "aws_availability_zones" "azs" {}

data "aws_eks_cluster" "cluster" {
  name = module.eks.cluster_id
}
