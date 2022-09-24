# Single Pod : Single Container
apiVersion: v1
kind: Pod
metadata:
  name: nginx
spec:
  containers:
  - name: nginx
    image: nginx:1.14.2

---

apiVersion: v1
kind: Pod
metadata:
  name: multi-pod
spec:
  containers:
  - name: nginx
    image: nginx:1.14.2
  - name: nginx
    image: nginx:1.14.2