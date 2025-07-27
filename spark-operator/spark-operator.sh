#!/bin/bash

helm repo add spark-operator https://kubeflow.github.io/spark-operator

helm install my-release spark-operator/spark-operator \
    --namespace spark-operator \
    --create-namespace \
    --set webhook.enable=true

# do a kubectl get sa( service account ) to get the actual service account name. In this case it would be my-release-spark-operator-spark
kubectl describe sparkapplication spark-pi