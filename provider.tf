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
  auth_token = "eyJraWQiOiJzcGx1bmsuc2VjcmV0IiwiYWxnIjoiSFM1MTIiLCJ2ZXIiOiJ2MiIsInR0eXAiOiJzdGF0aWMifQ.eyJpc3MiOiJwdnRfdXNlcl81IGZyb20gc2gtaS0wMGJjMzZiNTIxMzNmYmU4ZCIsInN1YiI6InB2dF91c2VyXzUiLCJhdWQiOiJ0Zl9sYWIiLCJpZHAiOiJTcGx1bmsiLCJqdGkiOiJkMGI1ZDQ5MWEzNDI1NGVjNDI0NTM1NDhlODMwYjZmN2JlZWZjY2U3MmNkMWM0OWQyMmFiMjA2MmVlYmRkZGQ0IiwiaWF0IjoxNzYxMTI0NTAxLCJleHAiOjE3NjM3MTY1MDEsIm5iciI6MTc2MTEyNDUwMX0.H69sSvCpYoXJYYcmR5FnS-f1jNPZLhoHdsAjDOWXcUrVqnOkF3dBJW4wtf9PFYPPqQ2UWqUA7SMJG-lBIw8VAw"
}