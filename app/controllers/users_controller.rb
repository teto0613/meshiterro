class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
  end
  
  private
  
  def list_params
    params.require(:user).permit(:title, :body, :image)
  end
end
