set -v
source ./set_envs.sh
cd opt/kf-test/
export CONFIG_FILE=${KF_DIR}/kfctl_k8s_istio.yaml
kfctl delete -V --force-deletion -f ${CONFIG_FILE}
