class RiskizationsController < ApplicationController
 
 attr_accessible :rver, :rposl
 
 attr_reader :totalpoint
 
 def update_rzs
    Riskization.update(params[:riskization].keys, params[:riskization].values)
    flash[:notice] = 'Reports were successfully updated.'
     redirect_to wizard_path(next_step), options
 end 
 

  def totalpoint
    rver + rposl
  end
  
end
