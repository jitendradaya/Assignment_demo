
# Create keypair for ec2 instance 
resource "aws_key_pair" "keypair" {
  key_name   = "access"                              
  access_key = "AKIAQDC25BI43G3LXOCU"
  secret_key = "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"
}
