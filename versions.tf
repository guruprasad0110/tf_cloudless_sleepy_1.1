
terraform {
  required_version = "~> 1.2.0"
  required_providers {
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
