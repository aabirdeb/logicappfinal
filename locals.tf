locals {
  #logicapp_name = "${var.client_name}-${var.environment}-${var.location}-la-${var.role}"

  logicapp_name    = "${var.client_name}${var.role}${var.environment}logicapp${var.location}"
  app_service_plan = "${var.client_name}${var.environment}as${var.role}${var.location}"
  env_tags = {
    "role"        = var.role
    "environment" = var.environment
    "owner"       = var.owner
    "vendor"      = var.vendor
    "application" = var.client_name
    "creator"     = var.creator
  }
  logicapp_tags = "${merge(local.env_tags, var.tags)}"
}
