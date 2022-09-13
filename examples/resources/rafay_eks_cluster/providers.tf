terraform {
  required_providers {
    rafay = {
      version = ">= 0.1"
      #source = "registry.terraform.io/RafaySystems/rafay"
      source = "registry.terraform.io/rafay/rafay"
    }
  }
}

variable "rafay_config_file" {
  description = "rafay provider config file for authentication"
  default     = "/Users/user1/.rafay/cli/config.json"
  sensitive   = true
}

provider "rafay" {
  provider_config_file = var.rafay_config_file
}
