kubectl apply -f tiller-namespace.yaml
kubectl apply -f rbac-config.yaml
helm init --service-account tiller --tiller-namespace tiller
export TILLER_NAMESPACE=tiller
