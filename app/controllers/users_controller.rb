class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototype = Prototype.new
    @prototypes = @user.prototypes
  end

end