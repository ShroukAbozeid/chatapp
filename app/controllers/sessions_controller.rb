class SessionsController < ApplicationController
  def new
       @user= Active.new
  end

  def create
    session[:username] = params[:username]
   @user= Active.new(active_params)
    if @user.save
  redirect_to chat_path
else
    render 'new'
    end
end



    private def active_params
         params.permit(:name)
    end
end
