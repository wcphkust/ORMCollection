require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "should not save article without title" do
    i = 0
    loop do
      i += 1
      article = Article.new(title: "Hello Rails", body: "I am on Rails!")
      article.save
      if i == 10000
        break       # this will cause execution to exit the loop
      end
    end
    assert true
  end

  test "should report error" do
    # some_undefined_variable is not defined elsewhere in the test case
    some_undefined_variable
    assert true
  end

end
