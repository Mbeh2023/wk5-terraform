resource "aws_lightsail_instance" "lightsail" {
  name              = "week-5"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deployed via Terraform. 6 figures all the way. No stopping or quiting</h1>' | sudo tee /var/www/html/index.html"
}
