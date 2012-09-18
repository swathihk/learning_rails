class UsersController < ApplicationController

  def index
    flash[:notice] = "Welcome Successfully Created!"
    @user=User.new
  end
  def new
    if request.post?
      @user=User.new(params[:user])
       respond_to do |format|
        if @user.save
          #UserMailer.registration_confirmation(@user).deliver
          flash[:notice] = "Welcome Successfully Created!"
          format.js {render :js=>"$('#signup').html('Successfully Created');"}
        end
      end
    end
  end
end
