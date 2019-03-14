echo starting AKS cluster in rg 'pyk8s'

az vm start --ids $(az vm list --resource-group pyk8s --query "[].id" -o tsv)
