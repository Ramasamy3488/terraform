resource "aws_instance" "web" {
  ami             = "ami-0277155c3f0ab2930"
  instance_type   = "t2.micro"
  key_name        = "newfebkey"
  security_groups = ["linux-sg"]

  #    count = 4
  # from mater branch

  tags = {
    Name = "ramuser"
    Env  = "Production"
  }
}


