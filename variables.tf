variable "create_role" {}

variable "myvpc_id" {
  default = "False"
}

locals {
  defvpc = "${data.aws_vpc.default.id}"
}

variable "region_name" {}

variable "func_name" {
  default = "cfshield-Agent-Coulson"
}

variable "sns-topic" {
  default = "arn:aws:sns:us-east-1:806199016981:AmazonIpSpaceChanged"
}

variable "slack_url" {
  default = "disabled"
}

variable "slack_channel" {}
