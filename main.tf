provider "signalfx" {
  auth_token = var.access_token
  api_url    = "https://api.${var.realm}.signalfx.com"
}

module "kubernetes" {
  source     = "./modules/kubernetes"
  sfx_prefix = var.sfx_prefix
}

