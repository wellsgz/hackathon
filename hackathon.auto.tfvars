resource "heroku_app" "example" {
  name   = var.example_app_name
  region = "us"
}
