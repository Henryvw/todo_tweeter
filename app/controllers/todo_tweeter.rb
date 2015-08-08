class TodoTweeter < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

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

end
