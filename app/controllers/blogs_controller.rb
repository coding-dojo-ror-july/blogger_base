class BlogsController < ApplicationController
  def index
    if session.key?(:user_id)
      @user = User.find(session[:user_id])
    end
  end
end
