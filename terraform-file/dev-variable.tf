variable "mykey" {}
variable "ami" {
  description = "amazon linux 2 ami"
}
variable "region" {}
variable "instance_type" {}
variable "devops_server_secgr" {}
variable "dev-server-ports" {
  type = list(number)
  description = "dev-server-sec-gr-inbound-rules"
}
variable "devservertags" {
  description = "Tags for the development server"
  type        = map(string)
}
