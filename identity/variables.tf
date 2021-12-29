variable keycloak_enabled {
  type = bool
  default = true
}
variable "keycloak_release_config" {
  type    = map
  default = {
     keycloak_user     = "keycloak"
     keycloak_password = "password"
  }
}
