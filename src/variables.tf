variable "aws_region" {
  description = "region where AWS resources will be deployed"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Name of the AWS VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "CIDR of the VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Availability Zones"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Private subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Public subnets"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "EKS cluster name"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "EKS cluster version"
  type        = string
  nullable    = false
}

variable "eks_managed_node_groups_instance_types" {
  description = "Types of EKS group of nodes"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Project tags"
  type        = map(any)
  nullable    = false
}
