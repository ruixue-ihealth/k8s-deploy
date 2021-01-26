{
  _config+:: {
    port: 8888,
    name: 'jupyter',
    namespace: 'default',
    image: 'ihealthlabs/jupyter:utc',
    pvName: $._config.name + '-pv',
    pvcName: $._config.name + '-pvc',
    configmapName: $._config.name + 'config',
    storage: '10Gi',
  },
}
