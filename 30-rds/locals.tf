locals {
    database_subnet_group_name = data.aws_ssm_parameter.database_subnet_group_name.name   
    common_tags = {
        project = var.project
        environment = var.environment
        terraform = "true"
    }
}    
   