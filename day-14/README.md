# Day 14: Kubernetes Fundamentals

## What I Did
- Installed minikube and kubectl
- Started local Kubernetes cluster
- Created first Deployment (nginx)
- Exposed with NodePort Service
- Scaled from 1 to 3 pods
- Tested self-healing

## Commands Learned
- minikube start = start local cluster
- kubectl get nodes = list nodes
- kubectl create deployment = create deployment
- kubectl get deployments = list deployments
- kubectl get pods = list pods
- kubectl expose deployment = create service
- kubectl get services = list services
- kubectl scale deployment = scale pods
- kubectl delete pod = delete pod
- kubectl port-forward = forward port

## Key Concepts
- Cluster = group of machines
- Node = single machine
- Pod = wrapper around containers
- Deployment = manages pods
- Service = exposes pods to network
- Self-healing = auto-restart crashed pods
- Scaling = add/remove pods instantly

## minikube vs Production
- minikube = local learning
- EKS/AKS/GKE = production cloud
- Same kubectl commands!

