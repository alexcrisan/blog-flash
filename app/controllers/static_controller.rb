class StaticController < ApplicationController

  def about
    # render "some_page" #rails automatically looks into the view with a name that is the same as the controller
    #if no route is defined, Rails will look for the view with the same name as this method (about) and render that.
  end
end
