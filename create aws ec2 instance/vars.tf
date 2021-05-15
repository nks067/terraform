variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    default = "us-east-1"
}

variable "AIMS" {
    type = map(string)
    default = {
        us-east-1 = "ami-0ff8a91507f77f867"
        us-west-1 = "ami-a0cfeed8"
    }
}