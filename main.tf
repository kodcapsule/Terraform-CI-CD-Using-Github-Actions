
module "devops-ec2" {
  source  = "kodcapsule/devops-ec2/aws"
  version = "1.0.0"
}

module "s3-backend" {
  source  = "kodcapsule/s3-backend/aws"
  version = "1.0.2"
  # insert the 1 required variable here
  bucket_name = "spain-0-2-argentina-dev-101"
}