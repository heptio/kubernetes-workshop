# Kubectl

Let's get this installed!

[Installing Kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)

The main CLI tool for Kubernetes

[The best Kubectl resource on the internet](https://kubernetes.io/docs/reference/kubectl/cheatsheet/)

# Running the container in Kubernetes

```
kubectl run <name> <command> <options> --image <image>
kubectl run app-1 --image krisnova/kubernetes-workshop-app
```

# Inspecting the container

```
kubectl get deploy <name> -oyaml
kubectl edit deploy <name>
kubectl get pods
kubectl logs <pod> -f
kubectl explain <pod>
kubectl describe <pod>
alias kdump="kubectl get all --all-namespaces"
```



