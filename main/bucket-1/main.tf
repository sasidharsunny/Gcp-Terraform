provider "google" {
  project = var.project
  region  = var.region
}

resource "google_storage_bucket" "bucketnewonedouble" {
  name     = "general01doubleworkflow-ilabs789"
  location = var.region
}
