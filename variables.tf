variable "ami_id" {
  description = "AMI ID of example instance"
  type        = string
  default     = "ami-02d26659fd82cf299"
}

variable "instance_type" {
  description = "Type of instance"
  type        = string
  default     = "t3.micro"
}