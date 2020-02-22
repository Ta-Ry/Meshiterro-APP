class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@post_images = @user.post_images.page(params[:page]).reverse_order
  end

#5-6章の始まり
  def edit
  	
  end
end
