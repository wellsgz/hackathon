terraform {
  required_providers {
    heroku = {
      source  = "heroku/heroku"
      version = "~> 4.0"
    }
  }
}
variable "example_app_name" {
  description = "Name of the Heroku app provisioned as an example"
}
