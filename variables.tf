variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}
variable "instance_type" {
    default = "t3.micro"
}
variable "sg_ids" {
    default = ["sg-0a6dfc4b214d67e82"]
}
variable "tags" {
    default = {
        Name = "Modules-Demo"
    }
}
