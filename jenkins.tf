#Create EC2 Instance
resource "aws_instance" "jenkins-ec2" {
  ami                    = "ami-051f7e7f6c2f40dc1"
  instance_type          = "t2.micro"
  key_name        = "terraformkp"
  tags = {
    Name = "Myweek20project"
  }
