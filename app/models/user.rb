require 'devise'
class User < ActiveRecord::Base
  devise :wind_authenticatable, :encryptable
  
  has_and_belongs_to_many :roles
end
