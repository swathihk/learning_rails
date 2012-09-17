class UsersController < ApplicationController
  def index
    @user=User.new
  end
  def new
    if request.post?
      @user=User.new(params[:user])

      #respond_to do |format|
      if @user.save
      #format.js  {render :js =>"$('#signup').html('okkkk');"}
      #format.js {render :js=>"$('#test').html('Successfully Created');"}
         redirect_to :action => "index"
      end
    end
  end
end
