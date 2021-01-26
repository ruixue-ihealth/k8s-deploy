{
  _config+:: {
    port: 3306,
    name: 'mysql',
    namespace: 'default',
    image: 'percona:5.7.21',
    pvName: $._config.name + '-pv',
    pvcName: $._config.name + '-pvc',
    configmapName: $._config.name + 'config',
    storage: '200Mi',
    MYSQL_ROOT_PASSWORD: 'root',
  },
}
