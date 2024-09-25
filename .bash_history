az aks get-credentials --resource-group <myResourceGroup> --name <myakscluster>
az aks get-credentials --resource-group myResourceGroup --name myakscluster
docker build -t miregistrocomp.azurecr.io/image-name:latest .
az acr login --name miregistrocomp
ls
nano nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
kubectl get deployments
nano nginx-service.yaml
kubectl apply -f nginx-service.yaml
kubectl get services
kubectl top nodes
kubectl top pods
kubectl logs aks-nodepool1-29407904-vmss000000
kubectl get nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get deployment metrics-server -n kube-system
kubectl autoscale deployment nginx-deployment --cpu-percent=50 --min=1 --max=5
kubectl get hpa
kubectl get pods -n kube-system
kubectl top nodes
kubectl top pods
kubectl logs nginx-deployment-7c79c4bf97-jlt4g
kubectl autoscale deployment nginx-deployment --cpu-percent=50 --min=1 --max=5
kubectl get hpa
kubectl describe hpa
kubectl get hpa
curl http://13.88.156.88
kubectl get hpa
kubectl top nodes
kubectl top pods
kubectl top nodes
kubectl top pods
kubectl get hpa
curl http://13.88.156.88
kubectl get hpa
curl http://13.88.156.88
kubectl top pods
kubectl top nodes
git init
kubectl top nodes
git remote add origin https://github.com/Ju4nch1b1r1s/Parcial2Comp.git
