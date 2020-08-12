# ci_cd_flow

# create docker registery secret
kubectl create secret docker-registry <name> --docker-server=DOCKER_REGISTRY_SERVER --docker-username=DOCKER_USER --docker-password=DOCKER_PASSWORD --docker-email=DOCKER_EMAIL

# then create pod
kubectl create -f deployments/pod.yaml
