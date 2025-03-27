variable "s3_name" {
  description = "name of S3 bucket"
  type        = string
  nullable    = false
}

variable "dynamob_table" {
  description = "name of DynamoDB table name"
  type        = string
  nullable    = false
}