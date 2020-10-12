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
  "<img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png' style='border: dashed red;' />"
end
