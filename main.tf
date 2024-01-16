resource "helm_release" "pgadmin" {
  name       = "pgadmin"
  chart      = "/chart"
  namespace  = "postgresql-ns"
  create_namespace = true
}