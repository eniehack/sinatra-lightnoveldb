require 'sinatra'
require 'sinatra/reloader'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  @title = "home"
  erb :index
end