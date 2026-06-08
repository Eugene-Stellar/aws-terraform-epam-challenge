resource "aws_s3_bucket" "s3_bucket" {

  tags = {
    Name    = var.s3_bucket_name
    Project = "cmtr-gy0ttqu8"
  }
}