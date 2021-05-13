module "s3-bucket" {
  source  = "app.terraform.io/Nihar/s3-bucket/aws"
  version = "1.15.0"
 
  bucket = "my-s3-bucket-njnnjsbjbj-000"
  acl    = "private"

}
