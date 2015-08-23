class TodoTweeter < Sinatra::Base
  set :views, settings.root + '/../views'

  get "/" do
    @todo_items = TodoItem.all
    erb :"index"
  end
end
