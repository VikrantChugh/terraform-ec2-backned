resource "aws_instance" "this" {
    count=length(var.ec2names)
  ami                     = "ami-0e742cca61fb65051"
  instance_type           = "t2.micro"
  
  tags = {
    Name = "${var.ec2names[count.index]}"
    Owner = "vikrant@cloudeq.com"
  }
  
 volume_tags = {
    Name = "${var.ec2names[count.index]}"
    Owner = "vikrant@cloudeq.com"
  }
        
}
