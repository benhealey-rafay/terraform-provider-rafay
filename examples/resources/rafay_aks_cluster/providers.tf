terraform {
  required_providers {
    rafay = {
      version = ">= 0.3"
      source  = "registry.terraform.io/rafay/rafay"
    }
  }
}

variable "rafay_config_file" {
  description = "rafay provider config file for authentication"
  sensitive   = true
  default     = "/Users/krishna/Downloads/Neridiosys-shreekrishna@rafay.co.json"
}

provider "rafay" {
  provider_config_file = var.rafay_config_file
}
