kubectl create ns awx
kubectl apply -n awx -k \
  "github.com/ansible/awx-operator/config/default?ref=2.19.1"