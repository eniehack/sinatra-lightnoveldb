require 'sinatra'
require 'sinatra/reloader'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  @title = "main"
  @content = "main content"
  erb :index
end