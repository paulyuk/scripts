echo creating AKS cluster

az aks create -g pyk8s -n pyaksb2s --location westus2 --node-vm-size Standard_B2s --node-count 1 --generate-ssh-keys --disable-rbac

