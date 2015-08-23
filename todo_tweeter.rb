class TodoTweeter < Sinatra::Base
  get "/" do
    @todo_item = TodoItem.new
    erb :"index"
  end
end
