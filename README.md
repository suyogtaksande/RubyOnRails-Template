# GitHub Codespaces ♥️ Ruby on Rails

## How to start

Run the following commands before starting the server

> **NOTE:** This project is using Squlite3 Database.

1. Install all the gems
``` bundle install ```
2. Create Database and migrate
``` rails db:create ``` 
``` rails db:migrate ```
3. Populate table with data
``` rails db:seed ```

### To login Squlite Console

``` sqlite3 db/development.sqlite3 ```

To run query

``` SELECT * FROM "movies"; ```

To Start rails console

``` rails c ```

To Start rails server

``` rails s ```
