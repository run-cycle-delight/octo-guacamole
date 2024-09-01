# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "web-address" {
  value = "${aws_instance.web.public_dns}:8080"
}

output "instance_ami" {
  value = aws_instance.web.ami
}

output "instance_arn" {
  value = aws_instance.web.arn
}

