variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "demo-eks-cluster"
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS control plane"
  type        = string
  default     = "1.28"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ssh_key_name" {
  description = "Optional SSH key name for worker nodes (leave empty to skip)"
  type        = string
  default     = ""
}

variable "node_instance_type" {
  description = "EC2 instance type for worker nodes"
  type        = string
  default     = "t3.medium"
}
