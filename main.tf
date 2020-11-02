module "repositories" {
  source    = "./modules/codecommit"
  
  for_each = var.repositories

  name = each.value.name
  description = each.value.description
  tags = each.value.tags
}