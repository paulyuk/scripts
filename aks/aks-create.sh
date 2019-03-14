echo creating AKS cluster

az aks create -g pyk8s -n pyaksmini --location westus2 --service-principal eae5a553-dd9d-4adb-95cd-802a1a7393ee --client-secret "C:\\Users\\paulyuk\\tmpg39nsacj.pem" --node-vm-size Standard_B1s

