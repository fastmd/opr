class User < ActiveRecord::Base
  attr_accessible :bio, :date_of_birth, :email, :github_username, :name, :password, :password_confirmation, :twitter_username, :website, 
  :rabm, :oprab, :hlist, :lstand, :realst, :lrisk, :risk_ids, :rver, :rposl
  has_secure_password
  
  has_many :riskizations
  has_many :risks, :through => :riskizations
  
    
  validates_format_of :twitter_username, without: /\W/, allow_blank: true
  # validates_presence_of :twitter_username, if: :on_social_step?
  
  

def riskization_attributes=(riskization_attributes)
  riskization_attributes.each do |attributes|
    riskizations.build(attributes)
  end
end


  
end
