module "module_test" {
    source = "../terraform-aws-instance"
    # project = "roboshop"
    # environment = "dev"
    # component = "testing"
    # instance_type = "t2.micro"
    # sg_ids = ["sg-0d438f72ac87797ad"]

    project         =   var.project_name
    environment     =   var.env
    component       =   var.component_name
    instance_type   =   var.instance_type
    sg_ids          =   var.sg_ids
    ec2_tags        =   var.ec2_tags
}