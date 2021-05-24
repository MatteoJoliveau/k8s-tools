# Kubernetes Tools

![Alpine Build](https://github.com/matteojoliveau/k8s-tools/workflows/Alpine%20image/badge.svg) ![Debian Build](https://github.com/matteojoliveau/k8s-tools/workflows/Debian%20image/badge.svg) 

Docker images with common Kubernetes tooling, mainly for use in CI/CD pipelines

## Tags

Tags follow the format `$KUBECTL_VERSION-$LINUX_DISTRO`.

Images are based on Debian and Alpine Linux.

`latest` is always the most recent Alpine based image.

Images without explicit kubectl version are built using the latest stable version, as specified in [this link](https://storage.googleapis.com/kubernetes-release/release/stable.txt).

## Provided tools

- [Kustomize 4](https://kustomize.io)
- [Crossplane 1.2](https://crossplane.io)
- [Helm 3](https://helm.sh)
- [YQ 4](https://https://github.com/mikefarah/yq)

## Usage

```bash
docker pull quay.io/matteojoliveau/k8s-tools:${TAG}
```
