{
  _config+:: {
    port: 3306,
    name: 'mysql',
    namespace: 'default',
    image: 'percona:5.7.21',
    storage: '200Gi',
    MYSQL_ROOT_PASSWORD: 'root',
    cpuRequest: '0.2',
    memoryRequest: '0.5',
  },
}
