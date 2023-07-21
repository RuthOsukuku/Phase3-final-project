# models/user.rb
class User < ActiveRecord::Base
    has_secure_password
    has_many :notes
    validates :email, uniqueness: true
  end