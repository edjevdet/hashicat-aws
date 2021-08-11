module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "goob-testing-s3-terraform"
  acl    = "private"

  versioning = {
    enabled = true
  }

}