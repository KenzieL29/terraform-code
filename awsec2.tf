
resource "aws_instance" "terraform_demo2" { 
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Env = "dev"
        Name = var.Name
    }
}

