resource "google_storage_bucket" "tf_state" {
  name          = var.bucket_name
  location      = var.location
  public_access_prevention = "enforced"
}