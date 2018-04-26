class UsersController < ApplicationController
  before_action :authenticate_user!
  def show
    @user = User.find(params[:id]) #Userモデルから、userを探してきた。
  end
end
