maas:
  cluster:
    enabled: true
    region:
      host: localhost
    role: slave
  region:
    theme: theme
    bind:
      host: localhost
      port: 80
    admin:
      username: admin
      password: password
      email:  email@example.com
    database:
      engine: postgresql
      host: localhost
      name: maasdb
      password: password
      username: maas
    enabled: true
    salt_master_ip: 127.0.0.1
