variable "ami_id" {
  default = ""
  description = "AMI Id"
  type = string
}

variable "instance_type" {}

variable "tags" {
  type = map
}

variable "sg_name" {

}

variable "ingress_rules" {}

variable "egress_rules" {}