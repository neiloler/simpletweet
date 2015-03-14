class PostTweetController < ApplicationController
  def index
  end

  def submit
    puts "BLASTED!"
    redirect_to :action => "index"
  end
end
