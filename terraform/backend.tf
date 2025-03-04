terraform {
  backend "s3" {
    bucket       = "hellocloud-master-terraform-state"
    key          = "prod/terraform.tfstate"
    region       = "ap-southeast-1"
    encrypt      = true
    use_lockfile = true
    # profile      = "tf-s3-state-handler"
    # profile = "master-programmatic-admin"
    # access_key = data.vault_kv_secret_v2.tfstate_credentials.data["aws_access_key_id"]
    # secret_key = data.vault_kv_secret_v2.tfstate_credentials.data["aws_secret_access_key"]
  }
}