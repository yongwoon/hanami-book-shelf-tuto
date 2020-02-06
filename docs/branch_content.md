# Contents by branch

## feature/admin

* create admin app

```bash
bundle exec hanami generate app admin
```

* create folder of Interactor

```bash
mkdir lib/bookshelf/interactors
mkdir spec/bookshelf/interactors
```

* mailer

```bash
bundle exec hanami generate mailer book_added_notification
```

## feature/action

* generate action

```bash
hanami generate action web dashboard#index
```
