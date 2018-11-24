echo stopping elk cluster in rg 'pyelasticoct'

az vm stop --ids $(az vm list --resource-group pyelasticoct --query "[].id" -o tsv)

