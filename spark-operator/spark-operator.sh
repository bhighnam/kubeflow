#!/bin/bash

helm repo add spark-operator https://kubeflow.github.io/spark-operator

helm install test spark-operator/spark-operator --namespace spark-operator --create-namespace