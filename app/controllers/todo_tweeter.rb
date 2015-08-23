class TodoTweeter < Sinatra::Base
  set :views, settings.root + '/../views'

  get "/" do
    @todo_items = TodoItem.all
    erb :"index"
  end

  post '/' do
    todo_item = TodoItem.new(description: params[:description])

    todo_item.save

    redirect to "/"
  end

  post '/update' do
    todo_item = TodoItem.find(params[:id])

    todo_item.finished = true
    todo_item.save

    tweet_bot = TweetBot.new
    tweet_bot.tweet_msg(todo_item.description)

    redirect to "/"
  end
end
