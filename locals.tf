locals {
  common_tags = {
    project     = "${var.company}-${var.project}"
    environment = var.environment
  }
}