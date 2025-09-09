variable "filename"{
     default = "/home/ubuntu/terraform/terraform-variable/devops-automated.txt"
}

variable "content"{
      default = "This is auto generated from variabel" 
}

variable "devops_trainer"{}

variable "content_map"{
type = map(string)

default = {
content1 = "THIS IS THE FIRST ONE"
content2 = "THIS IS THE SECOND ONE "
}
}
 
variable "file_list"{
type = list(string) 
default = ["/home/ubuntu/terraform/terraform-variable/file_1.txt","/home/ubuntu/terraform/terraform-variable/file_2.txt"]
}

variable "aws_ec2_object"{
  type = object({
    name = string 
    instance = number 
    keys = list(string)
    ami = string
}
)
 default = {
   name = "test_ec2_instance"
   instance = 2
   keys = ["key1.pem","key2.pem"]
   ami = "ubuntu"
}
}



