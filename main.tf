# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "terraform-server" {
  name              = "Dev-server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "Week2key"
  tags = {
    env  = "dev"
    Team = "Cloud"
  }
}
resource "aws_security_group" "jude" {

  }
