# MongoDB Ansible Role

Installs and configures MongoDB database server.

# Configuration Options

Name                   | Default | Description
-----------------------|---------|-------------------------------------------
mongodb_storage_engine | null    | The storage engine for the mongod database
mongodb_version        | 3.2     | MongoDB version that will be installed

# Usage example

```yaml
---
- hosts: all
  sudo: true
  roles:
    - role: mongodb
      mongodb_storage_engine: wiredTiger
```

# License

[![GPLv3](http://www.gnu.org/graphics/gplv3-127x51.png)](http://www.gnu.org/licenses/gpl-3.0.html)
