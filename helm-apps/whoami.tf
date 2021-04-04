resource "helm_release" "whoami" {
  name       = "whoami"
  repository = "https://cowboysysop.github.io/charts"
  chart      = "whoami"
}
