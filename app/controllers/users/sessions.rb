class Users::SessionsController < Devise::SessionsController
  def create

  end 

  private

  def user_params
    params.require(:user).
  end 
end 