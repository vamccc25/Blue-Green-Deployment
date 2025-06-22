output "cluster_id" {
  value = aws_eks_cluster.yogesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.yogesh.id
}

output "vpc_id" {
  value = aws_vpc.yogesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.yogesh_subnet[*].id
}

