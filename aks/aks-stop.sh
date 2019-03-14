echo stopping AKS cluster in rg 'pyk8s'

az vm stop --ids $(az vm list --resource-group pyk8s --query "[].id" -o tsv)

