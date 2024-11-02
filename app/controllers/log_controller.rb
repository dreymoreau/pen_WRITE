class LogController < ApplicationController
  def index
    @log = Log.all
  end
end
