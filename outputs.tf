output "pub_ip"{
    value = module.module_test.ec2.public_ip
}

output "private_ip" {
    value = module.module_test.private_ip
}