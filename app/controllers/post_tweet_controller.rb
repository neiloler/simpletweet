class PostTweetController < ApplicationController
  def index
  end

  def submit
    puts "PARAMS!"
    puts params[:tweet_contents]
    redirect_to :action => "index"
  end
end
