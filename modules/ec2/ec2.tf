resource "aws_key_pair" "deployer-tf" {
  key_name   = "keytf"
  public_key = "ssh-rsa asadaasdasa= demo@demoteste"
}

resource "aws_instance" "web" {
  count         = var.environment == "production" ? 2 : 1
  ami           = var.inst_ami
  instance_type = var.inst_type
  key_name      = var.key_name

  tags = {
    Name = "DevOps${count.index}"
  }
}
