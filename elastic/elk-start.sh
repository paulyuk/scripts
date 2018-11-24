echo starting elk cluster in rg 'pyelasticoct'

az vm start --ids $(az vm list --resource-group pyelasticoct --query "[].id" -o tsv)
