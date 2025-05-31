variable "ami_id" {
  description = "AMI ID to use for the EC2 instances"
  type        = string
}
variable "instance_type" {
  description = "Instance type for the EC2 instances"
  type        = string
  default     = "t2.micro"
}
