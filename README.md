# kubeflow
Exploring the kubeflow paradigm

# What to aim for

Not installing the full kubeflow suite and see if certain components work together.

The main components to work are the following based on the Installing Kube flow URL [Installing Kubeflow](https://www.kubeflow.org/docs/started/installing-kubeflow/)

* Kubeflow spark operator
* Kubeflow Notebooks --> Could lead to deploying other components. May include the kubeflow central dashboard
* Central dashboard

# Kubeflow spark operator components
Link to kubeflow spark operator getting started page --> https://www.kubeflow.org/docs/components/spark-operator/getting-started/

URL to spark operator helm chart https://github.com/kubeflow/spark-operator

# Discoveries
Looks like to use the dashboard and the UI components of kubeflow cannot be standalone components meaning that it cannot run independently. Have to stand up the entire kubeflow platform with all of the bells and whistles

# To do

Look into deployment components from --> https://github.com/kubeflow/manifests