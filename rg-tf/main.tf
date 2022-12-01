terraform {
  required_version = ">= 1.0.0"
}

provider "ibm" {
}

data "ibm_resource_group" "default" {
  is_default = "true"
}