resource "google_artifact_registry_repository" "gar" {
  location      = var.location
  repository_id = var.repo_name #"python-app"
  description   = var.repo_description #"python-app"
  format        = "DOCKER"
}