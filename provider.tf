terraform {
required_version = ">= 0.14.0"
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.48.0"
    }
  }
}

provider "openstack" {
  auth_url                  = "https://cloud-info.univ-lyon1.fr:5000/v3"
  application_credential_id = "014b6ec3c50948e39e6284a6d8c4852e"
}

