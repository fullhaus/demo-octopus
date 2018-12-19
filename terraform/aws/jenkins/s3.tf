resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-eleks-test"
  acl    = "private"

  tags {
    Name = "Terraform state"
  }
}
