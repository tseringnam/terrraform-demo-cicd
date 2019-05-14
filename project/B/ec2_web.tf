module "myec2" {
  source = "../../module/ec2-web"
  instance_type = "t2.micro"
}

