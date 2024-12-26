terraform {
  backend "gcs" {
    bucket = "jenkinsnewbucket"
    prefix = "sasidhar-general01/bucket"
  }
}
