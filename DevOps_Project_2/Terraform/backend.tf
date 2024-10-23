terraform {
  backend "s3" {
    bucket = "harjit-terraform-statefile"
    key = "server_name/statefile"
    region = "ca-central-1"
  }
}  
