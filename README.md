# README
> Rails module for basic model view controller.


## step by step:
+ [routes]:add below to routes.rb
```ruby
root :to => 'page#welcome'
```
+ [controller]:add page_controller.rb && add `welcome` action;
```shell
rails g controller page welcome
```

+ [view]:add page/welcome.html.erb view:
```html
<h1>Welcome!</h1>
```

+ [issue]:add issue model to db:
```shell
rails g model Issue title:string content:string
rake db:create db:migrate
```

+ [seeds.rb]add seed data.
```ruby
# seeds.rb
Issue.create(
  [
    {
      title:'My first post title',
      content:'My first post contnet is herre.'
    },
    {
      title:'My second post title',
      content:'My second post contnet is herre.'
    }
  ]
)
```

```shell
rake db:seed
```
