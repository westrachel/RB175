require 'sinatra'
require "sinatra/reloader"
require "tilt/erubis"

get "/" do
  erb :main
end
