class RiskizationsController < ApplicationController
 
 def update
    @rz = Riskization.find(params[:id])
    @rz.update_attributes(params[:riskization])   
 end 
  
end
