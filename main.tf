module "module_test" {
    source = "../terraform-aws-instance"
    project = "roboshop"
    environment = "dev"
    Component = "testing"
    instance_type = "t2.micro"
    sg_ids = ["sg-0d438f72ac87797ad"]
}