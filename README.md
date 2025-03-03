# How to enable and configure a GitLab Runner on the Red Hat TAP Demo environment

This repo describes the remaining steps necessary to configure a GitLab Runner for demo purposes. 

[Red Hat Trusted Application Pipeline](https://catalog.demo.redhat.com/catalog?item=babylon-catalog-prod/enterprise.redhat-tap-demo.prod&utm_source=webapp&utm_medium=share-link) on the [Red Hat Demo Platform](https://catalog.demo.redhat.com/)

GitLab (Community Edition) is already installed as the base git system for the demo, so the high level steps are

* [Deploy a new instance of the Runner CR](./docs/deploy-runner.md) (the GitLab Runner Operator has already been installed)
* [Configure the Runner instance](./docs/configure-runner.md) and connect it to the GitLab instance





