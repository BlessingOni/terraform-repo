resource "aws_instance" "jenkins-terraform" {
    ami = "ami-0233c2d874b811deb"
    instance_type = "t2.micro"

tags = {
  Name = "jenkins-terraform"
}
}
