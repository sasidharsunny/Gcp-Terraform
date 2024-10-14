terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.39.1"
    }
  }
}

provider "google" {
  project = "crafty-run-420513"
  region  = "us-central1"
  zone    = "us-central1-a"

}




resource "google_storage_bucket" "static-site-1" {
  name                     = "terraformnew080808ugjsldh"
  location                 = "us-east1"
  force_destroy            = true
  public_access_prevention = "enforced"
}
