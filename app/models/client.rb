class Client < ApplicationRecord
  belongs_to :user
  enum status: [:acctive, :inactive]
  has_many :address 
end
