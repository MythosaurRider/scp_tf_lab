terraform {
  required_providers {
    scp = {
      source  = "splunk/scp"
    }
  }
}

provider "scp" {
  stack  = "fs-s3-shw-3ea4c10e951a"
  server = "https://staging.admin.splunk.com"
  auth_token = "XXX"
}