variable "inst_ami" {
  type        = string
  description = "Value of ami instance"
  default     = "ami-08c40ec9ead489470"
}

variable "inst_type" {
  type        = string
  description = "Value of ami instance"
  default     = "t2.micro"
}

variable "key_name" {

}

variable "environment" {
  type        = string
  description = "Environment with condictional"
  default     = "production"
}