output "cluster_id" {
  value = aws_eks_cluster.my-cluster.id
}

output "node_group_id" {
  value = aws_eks_node_group.my-cluster.id
}

output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.my_subnet[*].id
}
