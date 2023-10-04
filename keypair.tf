# Create keypair for ec2 instance 
resource "aws_key_pair" "keypair" {
  key_name   = "access"                              # Change this to your desired key pair name
  public_key = file("/home/jitendra/.ssh/id_rsa.pub") #Replace with your keypair 
}