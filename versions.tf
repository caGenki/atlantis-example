terraform {
  required_version = "1.9.4"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.6.0"
    }
  }
}

provider "google" {
}
