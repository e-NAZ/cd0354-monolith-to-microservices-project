kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f feed_deploy.yaml
kubectl apply -f user_deploy.yaml
kubectl apply -f reverseproxy.yaml
kubectl apply -f frontend_deploy.yaml
