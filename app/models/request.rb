class Request < ApplicationRecord
  belongs_to :user
  belongs_to :service
  belongs_to :handyman, optional: true

  has_one_attached :photo
end
