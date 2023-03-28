variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-0557a15b87f6559cf"
}

variable "key" {
    default = "23-03-key"
}

variable "instance-type" {
    default = "t2.micro"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"

}
variable "subent_az" {
    default =  "us-east-1a"
}