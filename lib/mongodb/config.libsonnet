{
  _config+:: {
    port: 27017,
    name: 'mongodb',
    namespace: 'default',
    image: 'percona/percona-server-mongodb:3.6.3',
    MONGO_INITDB_ROOT_USERNAME: 'root',
    MONGO_INITDB_ROOT_PASSWORD: 'root',
    pvName: $._config.name + '-pv',
    pvcName: $._config.name + '-pvc',
    configmapName: $._config.name + 'config',
    storage: '200Mi',
  },
}
