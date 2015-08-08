class TodoTweeter < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  helpers do
    def boolean_in_words(boolean)
      boolean ? "Yes" : "No :/"
    end
  end

  get '/' do
    @todo_items = TodoItem.all
    erb :'index'
  end

  post '/' do
    tweet_bot = TweetBot.new
    todo_item = TodoItem.new(params[:description])

    if todo_item.save
      redirect to "/"
    else
      erb :"404"
    end
  end

  post '/update' do
    todo_item = TodoItem.find_by_id(params[:id])
    todo_item.finished = true

    if todo_item.save
      tb = TweetBot.new
      formatted_msg = tb.format_msg(todo_item.description)
      tb.tweet_msg(formatted_msg)

      redirect to "/"
    else
      erb :"404"
    end
  end

end
