resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    git_org   = "slavikpas"
    git_repo  = "testGoat-repo"
    yor_trace = "1b049b25-c912-4690-b3c0-79b4162aaadc"
  }
}
