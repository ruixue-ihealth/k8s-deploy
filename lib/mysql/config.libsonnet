{
  _config+:: {
    port: 3306,
    name: 'mysql',
    namespace: 'default',
    image: 'percona:5.7.21',
    storage: '200Mi',
    MYSQL_ROOT_PASSWORD: 'root',
  },
}
