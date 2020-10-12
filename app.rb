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

get "/cat" do
  erb(:index)
end