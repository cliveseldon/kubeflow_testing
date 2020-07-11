#export PROJECT=seldon-demos 
#export ZONE=europe-west4-b

#gcloud config set project ${PROJECT}
#gcloud config set compute/zone ${ZONE}


# The following command is optional. It adds the kfctl binary to your path.
# If you don't add kfctl to your path, you must use the full path
# each time you run kfctl.
# Use only alphanumeric characters or - in the directory name.
export PATH=$PATH:"${PWD}/../kfctl/bin"

# Set KF_NAME to the name of your Kubeflow deployment. You also use this
# value as directory name when creating your configuration directory.
# For example, your deployment name can be 'my-kubeflow' or 'kf-test'.
export KF_NAME=kf-test

# Set the path to the base directory where you want to store one or more
# Kubeflow deployments. For example, /opt/.
# Then set the Kubeflow application directory for this deployment.
export BASE_DIR=/home/clive/work/kubeflow/testing_official/opt
export KF_DIR=${BASE_DIR}/${KF_NAME}


export CLIENT_ID=1234
export CLIENT_SECRET=abcd




# Set the configuration file to use when deploying Kubeflow.
# The following configuration installs Istio by default. Comment out
# the Istio components in the config file to skip Istio installation.
# See https://github.com/kubeflow/kubeflow/pull/3663
#export CONFIG_URI="https://raw.githubusercontent.com/kubeflow/manifests/v1.0-branch/kfdef/kfctl_k8s_istio.v1.0.0.yaml"

#export CONFIG_URI="https://raw.githubusercontent.com/kubeflow/manifests/v1.0-branch/kfdef/kfctl_k8s_istio.v1.0.2.yaml"
#export CONFIG_URI="https://raw.githubusercontent.com/kubeflow/manifests/v1.0-branch/kfdef/kfctl_gcp_iap.v1.0.2.yaml"

#export CONFIG_URI="file:///home/clive/work/kubeflow/testing_official/kfctl_k8s_istio.v1.0.2.yaml"

export CONFIG_URI="file:///home/clive/work/kubeflow/testing_official/kfctl_k8s_istio.yaml"

#export CONFIG_URI="https://raw.githubusercontent.com/kubeflow/manifests/v1.1-branch/kfdef/kfctl_k8s_istio.yaml"
