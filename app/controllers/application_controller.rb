class ApplicationController < ActionController::Base
  def root
    redirect_to '/home'
  end
end
