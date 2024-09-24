resource "aws_iam_role_policy_attachment" "policy_attach" {
    role = aws_iam_role.iam_role.id
      # Just for testing purpose, don't try to give administrator access in production
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}