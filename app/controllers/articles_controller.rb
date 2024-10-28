
# this controller is inheriting everything from the ApplicationController without having to do require "application_controller" # DON'T DO THIS.

class ArticlesController < ApplicationController
  # The index action is empty. When an action does not explicitly render a view (or otherwise trigger an HTTP response), Rails will automatically render a view that matches the name of the controller and action. Convention Over Configuration! Views are located in the app/views directory. So the index action will render app/views/articles/index.html.erb by default.
  def index
  end
end
