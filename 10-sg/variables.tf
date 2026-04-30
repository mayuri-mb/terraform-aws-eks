variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    type = list 
    default = [
        #databases
        "mongodb", "redis", "mysql", "rabbitmq",
        #ingress load balancer
        "ingress_alb",
        #bastion host
        "bastion",   
        #openvpn
        "openvpn",
        "eks_control_plane",
        "eks_node"     
        ]
}