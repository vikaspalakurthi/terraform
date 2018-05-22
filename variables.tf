#-----Defining variables required for terraform to connect to AWS provider---------

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}

#-----data resource to get the available availability zones from aws---------------

data "aws_availability_zones" "available" {}

#-----Networking variables---------------------------------------------------------

variable "vpc_cidr" {}

variable "cidrs" {
  type = "map"
}

variable "localip" {}

variable "domain_name" {}
variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpassword" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
variable "public_key" {}
variable "key_name" {}

variable "elb_healthy_threshold" {}
variable "elb_unhealthy_threshold" {}
variable "elb_timeout" {}
variable "elb_interval" {}

variable "asg_max" {}
variable "asg_min" {}
variable "asg_grace" {}
variable "asg_hct" {}
variable "asg_cap" {}
variable "lc_instance_type" {}
variable "delegation_set" {}
