variable "eks_version" {
  description = "EKS version"
  type        = string
  default     = "1.26"
}

variable "karpenter_version" {
  description = "Karpenter version"
  type        = string
  default     = "v0.27.3"
}

variable "region" {
  description = "Region"
  type        = string
  default     = "eu-central-1"
}
