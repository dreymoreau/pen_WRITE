class LogController < ApplicationController
  # def index
  # fetching all articles form the database using the controller instance variable
  # also!! Article.all is the method you used in the console to query everything from the database
  # @articles = Article.all
  # end
  def log
     @log = Log.all
  end
end
