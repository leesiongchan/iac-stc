resource "kubectl_manifest" "ingress_routes" {
  count     = length(data.kubectl_path_documents.manifests.documents)
  yaml_body = element(data.kubectl_path_documents.manifests.documents, count.index)
}

data "kubectl_path_documents" "manifests" {
  pattern = "./manifests/*.yaml"
}
