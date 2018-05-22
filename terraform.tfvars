
#---------Setting access/secret keys required to connect to aws provider--------

aws_access_key = "*********************"
aws_secret_key = "******************************************"
aws_region     = "us-west-2"


#---------Setting Networking Variables------------------------------------------

vpc_cidr = "10.0.0.0/16"

cidrs = {
  public1 = "10.0.0.0/24"
  public2 = "10.0.1.0/24"
  private1 = "10.0.2.0/24"
  private2 = "10.0.3.0/24"
  rds1     = "10.0.4.0/24"
  rds2     = "10.0.5.0/24"
  rds3     = "10.0.6.0/24"
}

#localip    = "73.97.22.151/32"
localip     = "0.0.0.0/0"
domain_name = "********************"

#----------RDS Variables-------------------

db_instance_class = "db.t2.micro"
dbname            = "wpmysqldb"
dbuser            = "wpmysqluser"
dbpassword        = "wpmysqlpassword"

#----------instance variables----------

dev_instance_type = "t2.micro"
dev_ami           = "ami-6b8cef13"
public_key   = "/Users/vikaspalakurthi/.ssh/id_rsa.pub"
key_name          = "id_rsa"

#----------ELB----------

elb_healthy_threshold = "2"
elb_unhealthy_threshold = "2"
elb_timeout = "3"
elb_interval = "30"


#---------ASG------

asg_max = "2"
asg_min = "1"
asg_cap = "2"
asg_grace = "300"
asg_hct = "EC2"
lc_instance_type = "t2.micro"


delegation_set = "*************"
