terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajs"
    workspaces {
      name = "Site2a"
    }

  }
}

module "global" {
  source = "../modules/global"
}
module "region" {
  source = "../modules/regions/Region2"
}
module "site" {
  source = "../modules/sites/Site2a"
}

# Specific NSX-T Environment used
variable "nsx_manager" {}
variable "nsx_username" {}
variable "nsx_password" {}
variable "region_name" {}
variable "site_name" {}

provider "nsxt" {
  host                  = var.nsx_manager
  username              = var.nsx_username
  password              = var.nsx_password
  allow_unverified_ssl  = true
  max_retries           = 10
  retry_min_delay       = 500
  retry_max_delay       = 5000
  retry_on_status_codes = [429]
}


