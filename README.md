# Kubernetes

## Requirements
 - Minikube
 - kubectl


### With Kubectl

### To manage

 To spin up minikube:
 ```shell
 minikube start
 ```

 To create deployments and services from file:
 ```shell
 kubectl apply -f file.yml
 ```

 To destroy:
 ```shell
 kubectl delete -f file.yml
 ```

 To access service LoadBalancer (External hanle)
 ```shell
 minikube service external-service
 ```

## Ingress
Add minikube ingress
```shell
minikube addons enable ingress
```