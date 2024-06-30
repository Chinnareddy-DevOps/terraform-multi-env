variable "instance_names" {
  type        = map
  # default     = {
  #   db-dev = "t3.small"
  #   backend-dev = "t3.micro"
  #   frontend-dev = "t3.micro"
  # }
}

variable "environment" {
  # default = "dev"
}

variable "common_tags" {
    type = map
    default = {
      Project = "Expense"
      Terraform = "true"
    }
}

#r53 variables
variable "zone_id" {
    default = "Z08422883FRLSZ1ROER1K"
}

variable "domain_name" {
    default = "chinna.online"
}