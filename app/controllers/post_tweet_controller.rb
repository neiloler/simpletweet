class PostTweetController < ApplicationController
  def index
  end

  def submit
    puts "BLASTED!"
    render "post_tweet/index"
  end
end
