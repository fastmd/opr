class Riskization < ActiveRecord::Base
  
  attr_accessible :rver, :rposl
  
  belongs_to :risk
  belongs_to :user
end
