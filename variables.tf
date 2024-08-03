variable "ami" {
  type        = string
  description = "ubuntu image"
}
variable "instance_type" {
  type        = string
  description = "EC2  worker instance type"
}
variable "key_name" {
  type = string
  description = "key name"
  
}
variable "master_instance_type" {
  type = string
  description = "EC2 master instance type"
  
}