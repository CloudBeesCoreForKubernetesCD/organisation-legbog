terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ckcd-227916-legbog-terraform-state"
    prefix      = "dev"
  }
}