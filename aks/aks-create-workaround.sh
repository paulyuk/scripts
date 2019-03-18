echo creating AKS cluster

az aks create -g pyk8s -n pyaksb2s --location westus2 --node-vm-size Standard_B2ms --node-count 1 --generate-ssh-keys --disable-rbac --service-principal 8d06c725-f1b5-4ab1-870d-67c9918615fb --client-secret "C:\\Users\\pauly_000\\tmp7z9tilk5.pem"
