provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
}
terraform {
  required_version = "1.9.8"
  required_providers {
    helm = {
        source = "hashicorp/helm"
        version = ">= 3.0.0"
    }
  }
}