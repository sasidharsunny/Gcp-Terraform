
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.39.1"
    }
  }
}

provider "google" {
  project = "silent-robot-427709-j7"
  region  = "us-central1"
  zone    = "us-central1-a"

}



resource "google_storage_bucket" "static-site" {
  name                     = "terraformnew0909090"
  location                 = "us-east1"
  force_destroy            = true
  public_access_prevention = "enforced"
}



