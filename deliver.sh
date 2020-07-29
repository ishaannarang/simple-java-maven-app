kubectl apply -f my-app.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.3.6/components.yaml
kubectl autoscale deployment my-deployment --cpu-percent=50 --min=1 --max=10
sleep 5
kubectl get pods
