class Service < ApplicationRecord
   has_many :requests, dependent: :destroy
   has_many :users, through: :requests
   # has_many :handy_men, through: :requests

end
