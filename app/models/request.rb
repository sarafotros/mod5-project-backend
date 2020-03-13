class Request < ApplicationRecord
  belongs_to :user
  belongs_to :service

  has_one_attached :photo
end
