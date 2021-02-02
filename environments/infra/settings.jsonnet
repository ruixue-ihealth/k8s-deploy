{
  local MYSQL_ROOT_PASSWORD = 'root',
  mysql: {
    enabled: true,
    config: {
      MYSQL_ROOT_PASSWORD: MYSQL_ROOT_PASSWORD,
      namespace: 'demo',
    },
  },
  mongodb: {
    enabled: false,
    config: {
      namespace: 'demo',
    },
  },
  jupyter: {
    enabled: false,
    config: {
      namespace: 'demo',
      name:'jupyter'
    },
  },


}
