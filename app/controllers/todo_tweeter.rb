class TodoTweeter < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    erb :'index'
  end

  post '/' do
    tweet_bot = TweetBot.new
    message = params[:message]
    if tweet_bot.tweet_msg(message)
      "You just send a tweet!"
    else
      "Sorry, something went wrong"
    end
  end

end
