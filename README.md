# Assignment_demo

I have created three VPC for secure connection 
1) Once created for bastion host for accessing all the VMs which are in the private VPC.
2) Created two private VPC for web application adn database.
3) Created one EBS volume and attached it to database instance for faulty tolerance and data backup.
4) Created S3 for application logs
5) Route53 for DNS resolution
6) WAF for application security
7) Load balancer for load distribulation

For security I have created NACL and security group to allow only required ports which can be used for application access.
