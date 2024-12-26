variable "project" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "kb-chatbot-test"
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}
