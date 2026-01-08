
kubectl apply -k .\k8s\overlays\dev
kubectl -n dev rollout status deployment/devops-app
kubectl -n dev get pods,svc
