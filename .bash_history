cd workspace/bk56_rip
parts install mysql
parts start mysql
bundle install
rake db:create db:migrate db:seed
rails s
rails generate scaffold User name:string email:string password:string dob:string date:string repuation:integer
bundle exec rake db:migrate
rails generate migration add_index_to_usera_email
bundle exec rake db:migrate
bundle install
bundle exec rake db:migrate
rails generate migration add_password_digest_to_users password_digest:string
bundle exec rake db:migrate
bundle install
rails console
bundle install
cd workspace/bk56_rip
parts start mysql
parts stop mysql
parts start mysql
rails generate controller StaticPages home
rails s
touch  app/assets/stylesheets/custom.css.scss
rails s
bundle install
rails s
rails console
cd workspace/bk56_rip
parts start mysql
parts stop mysql
parts start mysql
rails s
mkdir app/views/shared
rails s
bundle install
rails generate controller Sessions new
bundle exec rake routes
rails s
rails s
rails s
rails console
cd workspace/bk56_rip
rails console
