echo stopping elk cluster in rg 'pyelasticnov'

az vm stop --ids $(az vm list --resource-group pyelasticnov --query "[].id" -o tsv)

