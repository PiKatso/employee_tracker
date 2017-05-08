require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'pg'
require './lib/employee_tracker'
require 'pry'

also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end
