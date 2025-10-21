terraform {
  required_providers {
    scp = {
      source  = "splunk/scp"
    }
  }
}

provider "scp" {
  stack  = "fs-s3-shw-7a5cdf9b3a85"
  server = "https://staging.admin.splunk.com"
  auth_token = "XXX"
}