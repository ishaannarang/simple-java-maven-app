/usr/local/bin/aws eks --region us-east-1 update-kubeconfig --name eks2
kubectl apply -f my-app.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.3.6/components.yaml
kubectl autoscale deployment my-app --cpu-percent=50 --min=1 --max=10
sleep 5
kubectl get pods
