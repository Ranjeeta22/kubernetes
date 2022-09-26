# Single Pod : Single Container
apiVersion: v1
kind: Pod
metadata:
  name: nginx
  labels:
    tier: frontend
spec:
  containers:
  - name: nginx
    image: nginx:1.14.2

