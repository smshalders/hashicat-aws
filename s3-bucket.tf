module "s3-bucket" {
  source  = "app.terraform.io/sshalders-deleteme-training/s3-bucket/aws"
  version = "2.2.0"
  
  bucket = "stevieg1963test"
  acl    = "private"

  versioning = {
    enabled = true
  }
}