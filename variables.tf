variable "tag_prefix" {
  description = "default prefix of names"
}

variable "region" {
  description = "region to create the environment"
}

variable "vpc_cidr" {
  description = "which private subnet do you want to use for the VPC. Subnet mask of /16"
}

variable "ami" {
  description = "Must be an Ubuntu image that is available in the region you choose"
}

variable "dns_hostname" {
  type        = string
  description = "DNS name you use to access the website"
}

variable "dns_zonename" {
  type        = string
  description = "DNS zone the record should be created in"
}

variable "certificate_email" {
  type        = string
  description = "email adress that the certificate will be associated with on Let's Encrypt"
}

variable "filename_airgap" {
  description = "filename of your airgap installation located under directory airgap"
}

variable "filename_license" {
  description = "filename of your license located under directory airgap"
}

variable "filename_bootstrap" {
  description = "filename of your bootstrap located under directory airgap"
}

variable "rds_password" {
  description = "password for the RDS postgres database user"
}
