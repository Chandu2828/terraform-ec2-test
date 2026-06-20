variable "project_name" {
    default = "roboshop"
}

variable "env" {
    default = "dev"
}

variable "component_name" {
    default = "testing"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "sg_ids" {
    default = ["sg-0d438f72ac87797ad"]
}

variable "ec2_tags" {
    default = {
        purpose = "module-demo"
    }
}