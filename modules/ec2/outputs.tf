
output "ec2" {
  value = aws_instance.web[*].public_ip
}

output "ec2-arn" {
  value = aws_instance.web[*].arn
}

output "key_name" {
  value = aws_key_pair.deployer-tf.key_name
}