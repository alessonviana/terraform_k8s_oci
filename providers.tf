terraform {
  required_providers {
    oci = {
      source  = "hashicorp/oci"
      version = "4.62.0"
    }
  }
}

provider "oci" {
  tenancy_ocid = var.Tenancy_OCID
  user_ocid = var.User_OCID
  region = "us-ashburn-1"
  private_key = var.PRIVATE_KEY
  fingerprint = var.Fingerprint
}