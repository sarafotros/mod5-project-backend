class HandyMan < ApplicationRecord
    # has_many :requests, dependent: :destroy
    # has_many :services, through: :requests
    # has_many :users, through: :requests
    has_secure_password 

end
