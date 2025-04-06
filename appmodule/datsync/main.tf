data "aws_launch_template" "test" {
  filter {
    name   = "launch-template-name"
    values = ["some-template"]
  }
}