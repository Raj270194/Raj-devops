variable "ami_id" {
  description = "The AMI to use for EC2 instances (Amazon Linux 2 recommended)."
  type        = string
  default     = "ami-00ca32bbc84273381"

}

variable "instance_type" {
  description = "The type of EC2 instance to launch (e.g., t2.micro)."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use for EC2 instances."
  type        = string
  default     = "my-key-pair"
}
