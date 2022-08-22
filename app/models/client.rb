class Client < ApplicationRecord
  belongs_to :user
  enum status: [:acctive, :inactive]
  has_one :address 
end
