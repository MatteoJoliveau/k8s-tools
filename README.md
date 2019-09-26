# Kubernetes Tools

Docker images with common Kubernetes tooling, mainly for use in CI/CD pipelines

## Tags

Tags follow this convention:

`$KUBECTL_VERSION-$LINUX_DISTRO`

Images are based on Debian and Alpine Linux.

`latest` is always the most recent Alpine based image.

Images without explicit kubectl version are built using the latest stable version, as specified in [this link](https://storage.googleapis.com/kubernetes-release/release/stable.txt).

## Usage

```bash
docker pull matteojoliveau/k8s-tools:${TAG}
