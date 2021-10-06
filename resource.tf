resource "aws_iam_user" "lb1" {
  name = "loadbalancer1"
  path = "/system/"
}
