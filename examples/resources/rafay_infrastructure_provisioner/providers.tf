terraform {
  required_providers {
    rafay = {
      version = ">= 0.0.1"
      source  = "registry.terraform.io/Rafay/rafay"
    }
  }
}

variable "rafay_config_file" {
  description = "rafay provider config file for authentication"
  sensitive   = true
  default     = "/Users/sougat/Downloads/rafay_qa-sougat@rafay.co.json"
}

provider "rafay" {
  provider_config_file = var.rafay_config_file
}