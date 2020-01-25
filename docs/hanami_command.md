# Hanami command

* How to run tests:

```bash
bundle exec rake
```

* How to run the development console:

```bash
bundle exec hanami console
```

* How to run the development server:

```bash
bundle exec hanami server
```

* How to prepare (create and migrate) DB for `development` and `test` environments:

```bash
# development
bundle exec hanami db prepare

# test
HANAMI_ENV=test bundle exec hanami db prepare
```

## Hanami Generators

* create action, views, templates

```bash
bundle exec hanami generate action web books#index
```

* create model

```bash
bundle exec hanami generate model book
```

* create books#new

```bash
bundle exec hanami generate action web books#new
```

* create books#create

```bash
bundle exec hanami generate action web books#create
```
