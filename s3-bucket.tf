module "s3-bucket" {
  source  = "app.terraform.io/TomShawley-Training/s3-bucket/aws"
  version = "1.5.0"
  bucket_prefix = "tomshawley"
  # insert required variables here
}