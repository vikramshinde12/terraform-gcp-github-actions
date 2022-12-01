provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "round-bounty-363611-tfstate"
    prefix = "terraform/state"
  }
}
