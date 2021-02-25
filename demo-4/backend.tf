# Store state remotely
terraform {
  backend "s3" {
    bucket = "terraform-state"
    key    = "terraform/demo4"
  }
}
