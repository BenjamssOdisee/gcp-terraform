resource "google_storage_bucket" "cicd-bucket" {
  name                     = "tt-cicd-bucket"
  project                  = "CICD-dev-01-Benjamin"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}