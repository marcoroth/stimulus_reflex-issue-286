# README

Repo to reproduce [`stimulus_reflex#289`](https://github.com/hopsoft/stimulus_reflex/issues/289)

## Setup

```bash
bundle install
yarn install

rails dev:cache

rails db:drop db:create db:migrate db:seed
```

## Start

```bash
rails s
bin/webpack-dev-server
```
