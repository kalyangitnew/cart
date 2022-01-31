module "cart" {
  source = "git::https://github.com/kalyangitnew/terraform-mutable.git//app-module"
  INSTANCE_TYPE       = var.INSTANCE_TYPE
}

