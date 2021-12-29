variable keycloak_enabled {
  type = bool
  default = true
}
variable "keycloak_release_config" {
  type    = map
  default = {
     keycloak_user       = "keycloak"
     keycloak_password   = "password"
     keycloak_svc_type   = "LoadBalancer"
     keycloak_http_port  = "8581"
     keycloak_https_port = "8544"
  }
}
