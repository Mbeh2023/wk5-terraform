resource "aws_iam_group" "developers" {
  name = "6figure"
}
resource "aws_iam_user" "lb" {
  name = "mbeh"
}