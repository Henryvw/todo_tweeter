class TodoTweeter < Sinatra::Base
  set :views, settings.root + '/../views'

  get "/" do
    @todo_item = TodoItem.new
    erb :"index"
  end
end
