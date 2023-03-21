# Draw the schema

# Create the app with rails new ...

# Create the models

rails g model NAME attribute:type attribute:type attribute:type attribute:type

rails d model NAME (to destroy it)

rails db:migrate (to create the database with the attributes)

  you can change the migration, but then you need to re-run :
  rails db:drop db:create db:migrate

# (Add data in your database: SEED db/seeds.rb)

Create as many objects as you want to have some data inside your database

rails db:seed

# Create your user stories

- Add a new route (config/routes.rb)
- Add the controller method
- Create the associated view

resources :restaurants

rails g controller restaurants

index.html.erb

Custom your view with CSS stylesheets
