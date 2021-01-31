resource "aws_instance" "hintect" {
    ami=var.amiid
    instance_type=var.size
}
