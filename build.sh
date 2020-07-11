rm -rf opt
source ./set_envs.sh
mkdir -p ${KF_DIR}
cd opt/kf-test/
kfctl build -V -f ${CONFIG_URI}
