module "rg-module" {
  source = "../../Modules/rg"
  rg     = var.rg
}


module "storage-module" {
  depends_on = [module.rg-module]
  source     = "../../Modules/storage"
  stg        = var.stg

}