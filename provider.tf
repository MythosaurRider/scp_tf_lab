terraform {
  required_providers {
    scp = {
      source  = "splunk/scp"
      version = "1.2.3"  # adjust version as needed
    }
  }
}

provider "scp" {
  stack  = "fs-s3-shw-3e7dc5d4cb2a"
  server = "https://staging.admin.splunk.com"
  auth_token = "XXX"
}