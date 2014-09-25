class UserStepsController < ApplicationController
  include Wicked::Wizard
  steps :personal, :social, :social1, :social2, :social3, :social4
  
  def show
    @risk = Risk.all
    @user = current_user
    render_wizard
  end
  
  def update
    @user = current_user
    @user.attributes = params[:user]
    render_wizard @user
  end
  
  def update_rzs
    Riskization.update(params[:riskization].keys, params[:riskization].values)
    flash[:notice] = 'Reports were successfully updated.'
    render_wizard
 end 
  
private
  def redirect_to_finish_wizard(options = nil)
    redirect_to users_path
  end
end
