locals {
  project_id = "ca-arakigenki-fusetest"
}

resource "google_storage_bucket" "example" {
  project = local.project_id

  name          = "example-ca-arakigenki-20240905"
  location      = "ASIA-NORTHEAST1"
  force_destroy = true
}
