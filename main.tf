resource "helm_release" "pgadmin4" {
  name       = "pgadmin4"
  chart      = "/chart"
  namespace  = "postgresql-ns"
  create_namespace = true
}