output "pod_identity_addon_name" {
  value       = aws_eks_addon.pod_identity.addon_name
  description = "The name of the installed addon"
}