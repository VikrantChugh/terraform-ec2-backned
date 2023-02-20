output "vikrant-ec2" {
    value= [for i in var.ec2names: i]
    description = "EC2-Instance:"
}