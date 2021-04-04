variable "cluster_name" {
  description = "Kubernetes Cluster Name"
  default     = "eks-cluster"
}

variable "region" {
  default     = "ap-southeast-1"
  description = "AWS region"
}
