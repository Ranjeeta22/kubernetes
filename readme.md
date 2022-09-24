# kubenetes commands 


Most used Kubernetes commands :

```
Syntax :  kubectl action resources 

* kubectl get nodes  
* kubectl get nodes -o wide
* kubectl cluster-info 
* kubectl api-versions
* kubectl api-resources 
* kubectl --help 
```

### Kubernetes Configuration :
```
    Kubectl will try to use the config resides in ~/.kube/config file 
```

## K8 resources can be created by imperative commands or with the declaratvie approch ( VCS )

#### Resources :

1) PODS
2) ENV 
3) CMD 
4) ConfigMap 
5) Secret 
6) SETS  
    a) Deployments
    b) ReplicaSets 
    c) DaemonSets
    d) StatefulSets