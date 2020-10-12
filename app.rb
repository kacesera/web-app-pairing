require "sinatra"
require "shotgun"

set :session_secret, "here be kc"

get "/" do
  "hello!"
end

get "/secret" do
  "I'm not telling."
end

get "/best_page" do
  "Dan"
end

get "/makers" do
  "It's not hard, it's new"
end

get "/2020" do
  "Write off"
end

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get "/named-cat" do
  @name = params[:name]
  erb(:index)
end