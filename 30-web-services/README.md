# Creating and running a basic web service

## Build our web service

```
cd app
make container push
```

## Deploy to Kubernetes

```
kubectl run <name> --image <image>
```

## Expose the application

```
kubectl expose deploy <name> <options>
```

