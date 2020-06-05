output "kubeconfig_path_do" {
  value = local_file.kubeconfigdo.*.filename
}