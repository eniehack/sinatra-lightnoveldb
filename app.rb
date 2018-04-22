require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @title = "main"
  @content = "main content"
  erb :index
end