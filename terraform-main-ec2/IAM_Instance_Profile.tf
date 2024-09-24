resource "aws_iam_instance_profile" "python-profile" {
  name = "python-profile"
  role = aws_iam_role.iam_role.id
}