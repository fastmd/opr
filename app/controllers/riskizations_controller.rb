class RiskizationsController < ApplicationController
 
 attr_accessible :rver, :rposl
 
 attr_reader :totalpoint

  def totalpoint
    rver + rposl
  end
  
end
