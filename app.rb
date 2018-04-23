require 'sinatra'
require 'sinatra/reloader'
require 'haml'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  @title = "home"
  haml :index
end

get '/search' do
  @title = "検索"
  @content = "test"
  haml :search
end
