output "instance_public_ip" {
  value = module.devops-ec2.instance_public_ip
}

# output "instance_id" {
#   value = module.devops-ec2.instance_id
# }


output "bucket_name" {
  value = module.s3-backend.bucket_name
}

output "bucket_arn" {
  value = module.s3-backend.bucket_arn
}