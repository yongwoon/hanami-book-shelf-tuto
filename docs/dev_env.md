# Getting start

```bash
docker-compose up
```

## create database and run migrations you must simple use

```bash
make shell

hanami db prepare
hanami db migrate
HANAMI_ENV=test bundle exec hanami db prepare
```
