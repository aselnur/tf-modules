resource "google_artifact_registry_repository" "gar" {
  location      = "us-central1"
  repository_id = "python-app"
  description   = "python-app"
  format        = "DOCKER"
}