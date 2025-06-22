variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "addon_version" {
  description = "Version of the eks-pod-identity-agent addon"
  type        = string
  default     = "v0.2.0-eksbuild.1"
}

variable "tags" {
  description = "Tags to apply to the addon"
  type        = map(string)
  default     = {}
}