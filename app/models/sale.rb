class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :user
  belongs_to :discount
end
