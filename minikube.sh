while true; do
  minikube status | grep -q Running || minikube start
  sleep 300
done