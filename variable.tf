
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "EKSCluster" {
   description = "KS EKS Cluster Name"
   type = string
   default = "KS-EKSCluster"
}