module "s3-bucket" {
  source  = "app.terraform.io/hashicat-demo-justinj/s3-bucket/aws"
  version = "2.11.1"
  # insert required variables here
  bucket_prefix = justinjocewicz

}
