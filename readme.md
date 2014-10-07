# CoffeeScript

## Learning Objectives:
- Learn what CoffeeScript is & why people use it
- Understand the syntax
- Write a script in CoffeeScript and use it in a Rails app



## Topics:

#### rubylike syntax 

- no ``;`` to end the line
- no var for variables
- () optional, except when you're calling a method with no arguments (because otherwise it thinks its a variable)
- ? to check if something exists
- if statements can be as blocks or inline
- string eval with ``"hey, #{name}"``

#### arrays
- making arrays ``things = [1,2,3,4]``
- loop through using for
```coffee
for thing in things
  console.log thing
```

#### objects
- indenting is key

```coffee
comicbook =
  price: 1.99
  publishDate: "2015-02-16"
  awesome: true
```
  - loop through using for
```coffee
for key,value of comicbook
  console.log "key: #{key}, value: #{value}"

```

#### functions
- dash rocket (as opposed to the previously seen ruby hash rocket)
- naming with an =
- indenting

```coffee
nameOfFunction = ->
  console.log "run"
  console.log "some"
  console.log "code"
```


- - - -

## Getting started with the starter app

##### 1. rails new coffeescript -d postgresql
##### 2. rake db:create
##### 3. write jquery version
##### 4. convert to coffeescript

- - - -

#### Good Resources:
- http://coffeescript.org/
- http://coffeescript.carbonfive.com/