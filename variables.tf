variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}
variable "region" {
  type    = string
  default = "ap-northeast-1"
}
variable "function_name" {
  type    = string
  default = "line_notify"
}
variable "line_to" {
  type    = string
  default = "xxxxxxxxxxxxxxxx"
}
