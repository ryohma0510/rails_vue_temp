# README

This is the template for rails with vue.js app.

You can start rails with vue.js app by executing command below.

## Usage

### Init the rails app with vue
```
$ docker-compose build
$ sh script/start_vue.sh
$ docker-compose up
```

### Entering into the rails container

```
$ docker exec -it rails /bin/bash
```

### Binding.pry

add ```pry-rails``` to Gemfile

```
$ docker exec -it rails /bin/bash
$ bundle install
```

then

```
$ docker-compose down
$ docker-compose up
```

to use ```binding.pry``` in the shell

```
$ docker attach rails
```

then you can use binding.pry

### mysql

To use SQL command in mysql container

```
$ docker exec -it db /bin/bash
$ mysql -u root -p
```

then you are asked the password, so input 'pass'
