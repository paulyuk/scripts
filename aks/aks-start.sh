echo starting AKS cluster in rg 'MC_pyk8s_pyaksmini_westus2'

az vm start --ids $(az vm list --resource-group MC_pyk8s_pyaksmini_westus2 --query "[].id" -o tsv)
