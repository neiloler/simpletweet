class PostTweetController < ApplicationController
  def index
  end

  def submit

    # Scratch work
    puts "PARAMS!"
    puts params[:tweet_contents]

    # TODO Authenticate as needed

    # TODO Make simple API POST call to Twitter API
    
    # Get us back to a fresh post screen
    redirect_to :action => "index"
  end
end
