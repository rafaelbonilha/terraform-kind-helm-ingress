variable "kind_cluster_name" {
  type        = string
  description = "O nome do cluster"
  default     = "cluster-demo"
}

variable "kind_cluster_config_path" {
  type        = string
  description = "Localizacao dos arquivos do kubeconfig foram salvos."
  default     = "~/.kube/config"
}

variable "ingress_nginx_helm_version" {
  type        = string
  description = "Versao do Helm."
  default     = "4.0.6"
}

variable "ingress_nginx_namespace" {
  type        = string
  description = "Namespace do ingress nginx."
  default     = "ingress-nginx"
}