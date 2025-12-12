resource "aws_instance" "jenkins" {

    ami           = "ami-02b8269d5e85954ef" # Example AMI ID for ap-south-1
    instance_type = "t2.micro"
    
    tags = {
        Name = "JenkinsServer-1"
    }
  
}