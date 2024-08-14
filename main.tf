
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





