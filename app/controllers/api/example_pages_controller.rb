class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'helllo'}
  end

  def first_method
    render json: [["apple", "banana", "peach", "raspberry"], ["carrot", "tomato", "lettuce"]]
  end

  def second_method
    render json: {:name => "Wally West", :age => 32, :profession => "Superhero"}
  end

  def third_method
    render html: helpers.tag.h1("Hello World")
  end
end
