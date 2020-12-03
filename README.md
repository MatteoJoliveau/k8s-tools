# Kubernetes Tools

[![CircleCI](https://img.shields.io/circleci/build/github/MatteoJoliveau/k8s-tools/master?style=for-the-badge)](https://circleci.com/gh/MatteoJoliveau/workflows/k8s-tools/tree/master) [![Docker Pulls](https://img.shields.io/docker/pulls/matteojoliveau/k8s-tools?style=for-the-badge)](https://hub.docker.com/r/matteojoliveau/k8s-tools) [![Docker Stars](https://img.shields.io/docker/stars/matteojoliveau/k8s-tools?style=for-the-badge)](https://hub.docker.com/r/matteojoliveau/k8s-tools)

Docker images with common Kubernetes tooling, mainly for use in CI/CD pipelines

## Tags

Tags follow the format `$KUBECTL_VERSION-$LINUX_DISTRO`.

Images are based on Debian and Alpine Linux.

`latest` is always the most recent Alpine based image.

Images without explicit kubectl version are built using the latest stable version, as specified in [this link](https://storage.googleapis.com/kubernetes-release/release/stable.txt).

## Provided tools versions

- [Kustomize 3.8.7](https://kustomize.io)

## Usage

```bash
docker pull quay.io/matteojoliveau/k8s-tools:${TAG}
```
