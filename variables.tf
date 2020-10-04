variable "region" {
    default = "us-west-2"
}

variable "amis" {
    type = map
    default = {
        "us-west-2" = "ami-01fee56b22f308154"
    }
}