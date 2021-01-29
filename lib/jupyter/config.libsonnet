{
  _config+:: {
    port: 8888,
    name: 'jupyter',
    namespace: 'default',
    image: 'ihealthlabs/jupyter:utc',
    storage: '100Gi',
  },
}
