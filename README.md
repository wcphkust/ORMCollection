# ORMCollection
Demo applications of Python and Ruby. If you want to catch what the ORM is and its (dis)advantages, you can go to this [site1](https://www.sitepoint.com/orm-ruby-introduction/) and [site2](https://medium.com/@violetmoon/understanding-orm-frameworks-with-ruby-and-activerecord-83a9e9d8490e).

## Python 
### ORM: SQLAlchemy
The project refers to the [blog](https://www.codementor.io/@garethdwyer/building-a-crud-application-with-flask-and-sqlalchemy-dm3wv7yu2).

SQLAlchemy provides a collection of [Query APIs](https://docs.sqlalchemy.org/en/13/orm/query.html#sqlalchemy.orm.query.Query) to support the manipulation on database

### Performance Issues of SQLAlchemy
- [SQLAlchemy Performance Anti-Patterns and Their Fixes](https://dev.to/zchtodd/sqlalchemy-performance-anti-patterns-and-their-fixes-4bmm)


## Ruby
### ORM: Ruby on Rails
According to the statistic published in the website of [The Ruby Toolbox](https://www.ruby-toolbox.com/categories/orm), [Ruby on Rails](https://ruby-china.github.io/rails-guides/getting_started.html) is a prevelant ORM framework in Ruby web applications. 

Data can be queried from database by [ActiveRecord](https://ruby-china.github.io/rails-guides/active_record_querying.html).

Built-in test module supports query time profiling by [writing tests](https://guides.rubyonrails.org/testing.html) for rails applications.


### Performance Issues of Rails
- [Eliminating the N+1 query problems](https://www.ibm.com/developerworks/library/os-railsn1/index.html)
- [How not to structure your database-backed web applications](https://hyperloop-rails.github.io/220-HowNotStructure.pdf)
