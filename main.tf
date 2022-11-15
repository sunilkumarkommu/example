module "aws_instance" {
  source         = "./modules/EC2"
}

module "s3" {
  source = "./modules/S3"
}