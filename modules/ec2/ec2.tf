resource "aws_key_pair" "deployer-tf" {
  key_name   = "keytf"
  public_key = "ssh-rsa AGJDFJDGHTRIBIFFTESTEEXEMṔLO= demo@demo-teste"
}

resource "aws_instance" "web" {
  ami           = var.inst_ami
  instance_type = var.inst_type
  key_name = var.key_name
}
