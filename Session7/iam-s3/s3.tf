resource "aws_s3_bucket" "b" {
  bucket = "mybucket-aseltf-444"
  acl    = "private"
  force_destroy = true
  tags = {
    Name = "mybucket-aseltf-444"
  }
}