// alibaba backend configuration for terraform
terraform {
  backend "oss" {
    bucket = "dynamic_env-state-bucket-wemaxxlp"
    key   = "dynamic_env-state.tfstate"
    region = "ap-southeast-1"
  }
}