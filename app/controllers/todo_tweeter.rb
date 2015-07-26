class TodoTweeter < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    tweet_bot = TweetBot.new
    @sample_tweets = tweet_bot.get_tweet_sample
    erb :'index'
  end

end
