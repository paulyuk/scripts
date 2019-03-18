#create service principal

az ad sp create-for-rbac --name https://pysharedsp --create-cert
