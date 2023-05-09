resource "aws_s3_bucket" "b" {
  bucket = "paraskambojbuc2"

  tags = {
    Name        = "My bucket"
    owner = "paras.kamboj@cloudeq.com"
    purpose = "traning"
  }
}

