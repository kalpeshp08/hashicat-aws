module "s3-bucket" {
  source  = "app.terraform.io/HDFC-LEARN/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "Kalpesh Panchal"
}