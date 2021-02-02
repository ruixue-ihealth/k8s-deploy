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
    enabled: true,
    config: {
      namespace: 'demo',
    },
  },
  jupyter: {
    enabled: true,
    config: {
      namespace: 'demo',
    },
  },
  connector: {
    enabled: true,
    config: {
      namespace: 'demo',
    },
  },

}
