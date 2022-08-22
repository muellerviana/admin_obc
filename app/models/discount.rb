class Discount < ApplicationRecord
  enum status: [:active, :inactive]
  enum kind: [:percent, :money]
end
