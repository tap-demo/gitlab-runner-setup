#!/usr/bin/env bash
oc create configmap custom-config-toml --from-file config.toml=custom-config.toml -n cicd-tools

# see: https://docs.gitlab.com/ee/ci/docker/buildah_rootless_tutorial.html
