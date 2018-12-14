echo starting elk cluster in rg 'pyelasticnov'

az vm start --ids $(az vm list --resource-group pyelasticnov --query "[].id" -o tsv)
