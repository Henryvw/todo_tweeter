require 'bundler/setup'
Bundler.require
Dotenv.load

Dir[File.join(File.dirname(__FILE__), "../app/controllers", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}

db = URI.parse(ENV['DATABASE_URL'] || 'postgres://localhost/todo_tweeter')

ActiveRecord::Base.establish_connection(
  :adapter => db.scheme == 'postgres' ? 'postgresql' : db.scheme,
  :host     => db.host,
  :username => db.user,
  :password => db.password,
  :database => db.path[1..-1],
  :encoding => 'utf8'
)
