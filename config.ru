require 'sinatra'
require 'dotenv'
require './app/controllers/todo_tweeter.rb'
require './app/models/todo_item.rb'
require './app/models/tweet_bot.rb'
Dotenv.load

db = URI.parse('postgres://localhost/todo_tweeter')

ActiveRecord::Base.establish_connection(
  :adapter => db.scheme == 'postgres' ? 'postgresql' : db.scheme,
  :host     => db.host,
  :username => db.user,
  :password => db.password,
  :database => db.path[1..-1],
  :encoding => 'utf8'
)

run TodoTweeter
