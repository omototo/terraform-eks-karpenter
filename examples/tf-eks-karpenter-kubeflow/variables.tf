variable "region" {
  description = "Region"
  type        = string
  default = "eu-central-1"
}
variable "karpenter_version" {
  description = "Karpenter version"
  type        = string
  default     = "v0.27.3"
}