class TodoTweeter < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    @todo_items = TodoItem.all
    erb :'index'
  end

  post '/' do
    tweet_bot = TweetBot.new
    message = params[:message]
    if tweet_bot.tweet_msg(message)
      erb :'success'
    else
      puts "Now sending error message"
      send_file "app/views/404.html"
    end
  end

end
