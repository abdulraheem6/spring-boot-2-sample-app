resource "aws_s3_bucket" "helm_central" {
bucket = "my-helm-central-bucket"
acl    = "private"
}
resource "aws_s3_bucket_object" "object" {
bucket = "${aws_s3_bucket.helm_central.bucket}"
key    = "charts/index.yaml"
source = "/path/to/my/files/index.yaml"
}

#####apiVersion: v1
#####entries: {}  in index.yaml
