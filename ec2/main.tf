resource "aws_instance" "Testing" {
  ami           = "ami-0f214d1b3d031dc53"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"               # Choose an EC2 instance type (e.g., t2.micro)

  tags = {
    Name = "MyEC2Instance"
  }
