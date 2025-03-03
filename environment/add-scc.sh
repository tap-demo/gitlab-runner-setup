#!/usr/bin/env bash
oc adm policy add-scc-to-user anyuid -z buildah-sa -n cicd-tools

# see: https://docs.gitlab.com/ee/ci/docker/buildah_rootless_tutorial.html
