#!/bin/bash

helm repo add spark-operator https://kubeflow.github.io/spark-operator

helm install my-release spark-operator/spark-operator \
    --namespace spark-operator \
    --create-namespace \
    --set webhook.enable=true
