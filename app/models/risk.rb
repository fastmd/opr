class Risk < ActiveRecord::Base
   attr_accessible :rtype, :risk, :result, :rver, :rposl
   
   has_many :riskizations
  has_many :users, :through => :riskizations
end
