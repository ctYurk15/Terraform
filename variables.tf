variable "region" {
  default = "us-east-2"
}

variable "access_key" {

}

variable "secret_key" {

}

variable "allow_ports" { default = ["443", "80"] }

variable "cidr_block_for_all" { default = ["0.0.0.0/0"] }

variable "instance_type" {
  default = "t2.micro"
}
