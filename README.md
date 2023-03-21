# Specialty Coffee Diary

- ☕️ [Specialty Coffee Diary](https://www.specialty-coffee-diary.me/) is a mobile-first web app to search for your favorite coffees by brands, flavor etc.
- you can add new coffees to the database
- you can check for producer details
- you can review coffees or share your thoughts in a chatroom

## Install

### Clone the repository

```shell
git clone https://github.com/bysimonf/specialty-coffee-diary
cd specialty-coffee-dairy
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.5.1`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.5.1
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

### Set environment variables

- tbd
- requires API keys for [Mapbox](https://www.mapbox.com/) and [Cloudinary](https://cloudinary.com/)

### Initialize the database

```shell
rails db:create db:migrate db:seed
```


## Serve

```shell
rails s
```
