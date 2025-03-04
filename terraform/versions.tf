terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.0"
    }
  }
}

provider "aws" {
  # Configuration options
  #   profile = "master-programmatic-admin"
  #   access_key = data.vault_kv_secret_v2.hellocloud-aws-creds.data["aws_access_key_id"]
  #   secret_key = data.vault_kv_secret_v2.hellocloud-aws-creds.data["aws_secret_access_key"]
  #   region = "ap-southeast-1"
}