require "sinatra"
require "sinatra/reloader" if development?
require "sinatra/activerecord"

set :database, "sqlite3:database.sqlite3"

require './models'

get "/" do
	erb :index
end

get "/index" do
	erb :index
end

get "/donate" do
	erb :donate
end


get "/media" do
	erb :media
end

get "/programs" do
	erb :programs
end

get "/whoweare" do
	erb :whoweare
end


# get '/' do
# 	@users = User.all
# 	erb :all_users
# end


# get "/create" do
# 	User.create
# end

# get "/last" do
# 	"<pre>#{User.last.id}</pre>"
# end



# get '/sup' do
# 	"""
# 	<pre>
# 		Hello! These are my params:

# 		#{params.inspect}
# 	</pre>
# 	"""
# end

# get '/submit' do
# 	erb :form
# end

# post '/sign-in' do
# 	erb :welcome
# end

# post '/contact' do
# 	params.inspect
# end
