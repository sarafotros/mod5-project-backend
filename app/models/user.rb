class User < ApplicationRecord
   has_secure_password 
   has_one_attached :picture
   validates :username, uniqueness: { case_sensitive: false }
end
