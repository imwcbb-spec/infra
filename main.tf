terraform { required_providers { kubernetes = { source = "hashicorp/kubernetes" } } }
provider "kubernetes" { config_path = "~/.kube/config" }
resource "kubernetes_namespace" "app" { metadata { name = "app" } }
