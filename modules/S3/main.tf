resource "aws_s3_bucket" "sample463" {

    bucket = "${var.bucket_name}" 

    acl = "${var.acl_value}"   

}