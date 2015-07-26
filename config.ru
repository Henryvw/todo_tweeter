require './config/application.rb'
use Rack::Static, :urls => ['/css'], :root => 'app/assets'
run TodoTweeter
