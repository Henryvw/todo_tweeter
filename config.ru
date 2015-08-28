require 'sinatra'
require 'dotenv'
require './app/controllers/todo_tweeter.rb'
require './app/models/todo_item.rb'
require './app/models/tweet_bot.rb'
require 'sinatra/activerecord'
Dotenv.load

use Rack::Static, :urls => ['/css'], :root => 'app/assets'
run TodoTweeter
