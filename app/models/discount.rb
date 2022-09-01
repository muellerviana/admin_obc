class Discount < ApplicationRecord
  enum status: [:active, :inactive]
  enum kind: [:percent, :money]
  has_many :sales 
end
