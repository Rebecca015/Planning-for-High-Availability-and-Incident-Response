# variable "name" {}
variable "primary_db_cluster_arn" {
  description = "ARN of primary cluster (optional)"
  default     = null
}
variable "vpc_id" {}
variable "private_subnet_ids" {}