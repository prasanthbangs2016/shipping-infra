module "shipping" {
  source = "./vendor/modules/app"
  COMPONENT = var.COMPONENT
  ENV = var.ENV
  instances = var.instances
}