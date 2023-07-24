# Instant k8s cluster on DO (Terraform flavor)

Automates the steps described in the [guide](https://gist.github.com/onpaws/3379908bb236bebabeb7678600cab003) using Terraform (0.12+).

# Requirements

You need a Digital Ocean token because the endpoint requires auth.

After provisioning, optionally set up `kubectl` with the config file dumped after provisioning

`mv kubeconfig_do ~/.kube/config`

### Credits

@hajowieland for a useful [starting point](https://github.com/hajowieland/terraform-digitalocean-k8s)
