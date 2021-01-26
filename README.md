## Quickstart

```Bash
$ brew install tanka
$ brew install jsonnet-bundler
$ cd k8s-deploy
$ jb install # install dependencies defined in jsonnetfile.json
$ tk show environments/infra # jsonnet as yaml
$ tk status environments/infra # display an overview of the environment, including contents and metadata.
$ tk apply environments/infra # apply the configuration to the cluster
```

## About Tanka 
[Grafana Tanka](https://github.com/grafana/tanka) The clean, concise and super flexible alternative to YAML for your Kubernetes cluster.

```Bash
Usage:
  tk [command]
Available Commands:
  apply       apply the configuration to the cluster
  show        jsonnet as yaml
  diff        differences between the configuration and the cluster
  prune       delete resources removed from Jsonnet
  delete      delete the environment from cluster
  env         manipulate environments
  status      display an overview of the environment, including contents and metadata.
  export      write each resources as a YAML file
  fmt         format Jsonnet code
  eval        evaluate the jsonnet to json
  init        Create the directory structure
  tool        handy utilities for working with jsonnet
  complete    install CLI completions
```
