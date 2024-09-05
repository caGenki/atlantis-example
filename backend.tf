terraform {
  backend "gcs" {
    bucket = "terraform-remote-state-atlantis-test-20240905"
    prefix = "/remote-state/"
  }
}
