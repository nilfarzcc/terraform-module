variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment (e.g., dev, qa, prod)"
  type        = string
}

variable "primary_region" {
  description = "Region for primary bucket"
  type        = string
  default     = "us-east-1"
}

variable "replica_region" {
  description = "Region for replica bucket"
  type        = string
  default     = "us-east-2"
}

variable "enable_replication" {
  description = "Enable replication to another region"
  type        = bool
  default     = false
}

variable "tags" {
  description = "Additional tags to apply"
  type        = map(string)
  default     = {
    ManagedBy = "Terraform"
  }
}