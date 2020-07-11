
# Create cluster
# ensure set_envs.sh points to desired kfdef.yaml
# If using local file kfdef update kfdef.yaml to point to tar.gz of your test github repo branch

build:
	./build.sh

# ensure apply.sh has correct kfdef
apply:
	./apply.sh

# Sometimes you might need to force delete cert-manager namespace due to finalizers not running
delete:
	./delete.sh


remove_cert_manager_finalizer:
	./remove-ns-finalizer.sh cert-manager
