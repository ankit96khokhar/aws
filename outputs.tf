output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_certificate_authority_data" {
  description = "Base64 encoded CA cert for the cluster"
  value       = module.eks.cluster_certificate_authority_data
}

output "kubeconfig" {
  description = "Kubeconfig for the cluster (sensitive)"
  value       = module.eks.kubeconfig
  sensitive   = true
}
