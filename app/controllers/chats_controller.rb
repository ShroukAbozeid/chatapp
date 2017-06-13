class ChatsController < ApplicationController
  def room
    redirect_to login_path unless session[:username]
        @users=Active.all
    end
        def show
    @users=Active.all
    end

end
