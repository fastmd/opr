class Riskization < ActiveRecord::Base
  belongs_to :risk
  belongs_to :user
end
