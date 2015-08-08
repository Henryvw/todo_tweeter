class TweetBot

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["CONSUMER_KEY"]
      config.consumer_secret     = ENV["CONSUMER_SECRET"]
      config.access_token        = ENV["ACCESS_TOKEN"]
      config.access_token_secret = ENV["ACCESS_SECRET"]
    end
  end

  def tweet_msg(msg)
    @client.update(msg)
  end

  def format_msg(msg)
    "I just finished: #{msg}"[0..139]
  end

end
