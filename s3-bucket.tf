module "s3-bucket" {
  source  = "app.terraform.io/terraform-vendor-training-20230615/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}"
}