require 'rack'
require 'pry'

class App
  def call(env)
    [200, { "Content-Type" => "text/html" }, ["<h2>this is neat <em>...hello benny!</em>!</h2>"]]
    binding.pry
  end
end

run App.new
