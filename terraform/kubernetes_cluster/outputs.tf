output "name" {
  value = google_container_cluster.devcluster.name
  description = "The Kubernetes cluster name."
}