az group create --name __rg-name__ --location __rg-location__
az sql server create --resource-group __rg-name__ --location __rg-location__ --admin-user __db-username__ --admin-password __db-password__ --name __db-servername__
az sql server firewall-rule create --server __db-servername__ --resource-group __rg-name__ --name Azure --start-ip-address 0.0.0.0 --end-ip-address 0.0.0.0
az sql db create --name Microsoft.eShopOnWeb.IdentityDb --server __db-servername__ --resource-group __rg-name__
az sql db create --name Microsoft.eShopOnWeb.CatalogDb --server __db-servername__ --resource-group __rg-name__
