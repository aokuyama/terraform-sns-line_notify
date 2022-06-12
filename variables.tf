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
variable "line_to_default" {
  type    = string
  default = ""
}
variable "line_channel_access_token" {
  type    = string
  default = ""
}
variable "project_name" {
  type    = string
  default = "line_notify"
}
variable "docker_file" {
  type    = string
  default = "docker/lambda/Dockerfile"
}
variable "tag_deploy" {
  type    = string
  default = "deploy"
}
variable "branch-name_deploy" {
  type    = string
  default = "main"
}
variable "uri_repository" {
  type    = string
  default = "https://github.com/aokuyama/py-line_notify.git"
}
