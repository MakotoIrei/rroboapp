require 'sinatra'
require 'sinatra/reloader'
require 'pg'

client = PG::connect(dbname: 'cb_task')

get '/' do
  erb :index
end
