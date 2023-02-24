resource "aws_instance" "web" {
  ami           = "ami-0dfcb1ef8550277af"
  
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipetutorial"
  }
}
resource "aws_instance" "web_1" {
  ami           = "ami-0dfcb1ef8550277af"
  
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipetutorial"
  }
}
resource "aws_instance" "web_2" {
  ami           = "ami-0dfcb1ef8550277af"
  
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipetutorial"
  }
}
resource "aws_instance" "web_3" {
  ami           = "ami-0dfcb1ef8550277af"
  
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-pipetutorial"
  }
}