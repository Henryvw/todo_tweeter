class TweetBot

  def initialize
    @client = Twitter::Streaming::Client.new do |config|
      config.consumer_key        = ENV["CONSUMER_KEY"]
      config.consumer_secret     = ENV["CONSUMER_SECRET"]
      config.access_token        = ENV["ACCESS_TOKEN"]
      config.access_token_secret = ENV["ACCESS_SECRET"]
    end
  end

  def tweet_msg(msg)

  end

  def get_tweet_sample
    @client.sample do |object|
      object.text if object.is_a?(Twitter::Tweet)
    end
  end

end
