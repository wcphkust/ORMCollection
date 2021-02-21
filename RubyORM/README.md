## Configuration

- install ruby, rbenv, rails

## Demo Application

Refer to [https://guides.rubyonrails.org/getting_started.html](https://guides.rubyonrails.org/getting_started.html)

- New application
    - `rails new blog`
- Install dependencies
    - `bundle install`
- Start
    - `bin/rails server`

## Add Modules

- Add controller:
    - `bin/rails generate controller Articles index --skip-routes`
- Add model. Also, migration is generated in db/migration
    - `bin/rails generate model Article title:string body:text`

## Update Database

- Launch database console
    - `bin/rails console`
- Insert a record
    - `irb> article = Article.new(title: "Hello Rails", body: "I am on Rails!")`
    - `article.save`  (DON'T FORGET it)
- Display in console
    - `Article.all`

- Show in view
    - Add `@articles = Article.all` in index action defined in `app/controllers/articles_controller.rb`
    - Alter the view

        ```bash
        <h1>Articles</h1>

        <ul>
          <% @articles.each do |article| %>
            <li>
              <%= article.title %>
            </li>
          <% end %>
        </ul>
        ```

## Test Model

Refer to [https://guides.rubyonrails.org/testing.html](https://guides.rubyonrails.org/testing.html)

- Add testcases in `test/models/xxxmodel_test.rb`
- Run all testcases and display the execution time
    - `bin/rails test test/models/article_test.rb`
