local settings = import './settings.jsonnet';
local jupyter = import 'jupyter/jupyter.libsonnet';
local mongodb = import 'mongodb/mongodb.libsonnet';
local mysql = import 'mysql/mysql.libsonnet';

{
  mysql: (
    if settings.mysql.enabled
    then mysql {
      _config+:: settings.mysql.config,
    }
    else {}
  ),
  mongodb: (
    if settings.mongodb.enabled
    then mongodb {
      _config+:: settings.mongodb.config,
    }
    else {}
  ),
  jupyter: (
    if settings.jupyter.enabled
    then jupyter {
      _config+:: settings.jupyter.config,
    }
    else {}
  ),

}
