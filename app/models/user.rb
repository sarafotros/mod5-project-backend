class User < ApplicationRecord
   has_many :requests, dependent: :destroy
   has_many :services, through: :requests
   
   has_secure_password 
   # has_one_attached :picture
   validates :username, {presence: true, uniqueness: true, case_sensitive: false }
   validates :name, presence: true, length: { in: 2..20}
   validates :phone, numericality: true, on: :create
   validates :password_digest, {presence: true, length: {minimum: 3}}
end
